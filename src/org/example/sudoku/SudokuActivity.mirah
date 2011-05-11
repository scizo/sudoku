package org.example.sudoku

import android.app.Activity

class SudokuActivity < Activity
  def onCreate(state)
    super state
    setContentView R.layout.main
  end
end
