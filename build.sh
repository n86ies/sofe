#!/bin/bash
NODE_OPTIONS=--max_old_space_size=512 corepack enable pnpm && pnpm install --frozen-lockfile
NODE_OPTIONS=--max_old_space_size=512 corepack enable pnpm && pnpm build
