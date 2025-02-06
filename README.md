# C++ Debug Assistant

A modern debugging environment for C++ with an attractive GUI interface.

## Features

- Modern, attractive GUI using Dear PyGui
- Real-time compilation feedback
- Test execution with output display
- Memory leak detection
- Bounds checking
- Exception handling

## Prerequisites

1. Python 3.7 or higher
2. G++ compiler (MinGW for Windows)
3. Dear PyGui library

## Installation

1. Install Python dependencies:
```bash
pip install -r requirements.txt
```

2. Make sure G++ is installed and available in your system PATH

## Usage

1. Run the GUI:
```bash
python src/debug_gui.py
```

2. Use the interface:
   - Click "Compile" to compile the C++ code
   - Click "Run Tests" to execute the tests
   - View results in the output window

## Code Structure

- `tests/test.cpp`: Contains the C++ test code with proper memory management and error handling
- `src/debug_gui.py`: The GUI implementation using Dear PyGui
- `requirements.txt`: Python package dependencies

## Features

The test code demonstrates several C++ best practices:
- Smart pointers for automatic memory management
- Bounds checking using `std::vector::at()`
- Exception handling with try-catch blocks
- RAII principles
- Safe iteration techniques
