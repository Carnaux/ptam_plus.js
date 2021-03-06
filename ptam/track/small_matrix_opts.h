// -*- c++ -*-
// Copyright 2008 Isis Innovation Limited
//
// Inverse of 2-matrix
// Must be invertible!
#pragma once
#include <cassert>
#include <TooN/TooN.h>

namespace ptam  {
inline TooN::Matrix<2> M2Inverse(const TooN::Matrix<2> &m) {
  TooN::Matrix<2> m2Res;
  double dDet = m[0][0] * m[1][1] - m[1][0] * m[0][1];
  assert(dDet!=0.0);
  double dInverseDet = 1.0 / dDet;
  m2Res[0][0] = m[1][1] * dInverseDet;
  m2Res[1][1] = m[0][0] * dInverseDet;
  m2Res[1][0] = -m[1][0] * dInverseDet;
  m2Res[0][1] = -m[0][1] * dInverseDet;
  return m2Res;
}

// Determinant of 2x2
inline double M2Det(TooN::Matrix<2> m) {
  return m[0][0] * m[1][1]  - m[0][1] * m[1][0];
}

// Determinant of 3x3
inline double M3Det(TooN::Matrix<3> m ) {
  return
    m[0][0] * (m[1][1] * m[2][2]  - m[1][2] * m[2][1]) -
    m[0][1] * (m[1][0] * m[2][2]  - m[1][2] * m[2][0]) +
    m[0][2] * (m[1][0] * m[2][1]  - m[1][1] * m[2][0]);
}
}  // namespace ptam