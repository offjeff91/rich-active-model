# Simple Demonstration of ActiveModel Callbacks

This project provides a simple demonstration of how to use the powerful ActiveModel callbacks for methods beyond the typical CRUD operations. The example is designed to be semantic, readable, and highly flexible.

## Overview

The `Product` class in this demonstration extends `ActiveModel::Callbacks` to define custom callbacks for a `sync` method. This showcases how ActiveModel's callback mechanism can be leveraged for various operations, not just the standard create, read, update, and delete actions.

## Key Features

- **Semantic**: The code is structured in a way that clearly communicates its intent, making it easy to understand and maintain.
- **Readable**: With a focus on clarity, the implementation is straightforward and easy to follow.
- **Flexible**: By using ActiveModel callbacks, the code can be easily extended or modified to suit different needs.

## Usage

The `Product` class defines a `sync` method with `before_sync` and `after_sync` callbacks:

- `check!`: A method that runs before the `sync` operation, ensuring preconditions are met.
- `log!`: A method that runs after the `sync` operation, logging the results.

To see the demonstration in action, simply run the `Product.new.sync` command.

This example illustrates the versatility of ActiveModel callbacks, encouraging developers to explore their use in various contexts beyond CRUD.

To set up and run this demonstration, execute the following commands in your terminal:

```bash
bundle install
ruby product.rb
```

This will install the necessary dependencies and run the `Product` class demonstration.
