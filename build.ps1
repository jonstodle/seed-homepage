python setup_markdown.py

#cargo build --target wasm32-unknown-unknown
#wasm-bindgen target/wasm32-unknown-unknown/debug/seed_homepage.wasm --no-modules --out-dir ./pkg --out-name package

cargo build --target wasm32-unknown-unknown --release
wasm-bindgen target/wasm32-unknown-unknown/release/seed_homepage.wasm --no-modules --out-dir ./pkg --out-name package