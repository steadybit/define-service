#!/bin/sh -l

filename="$1"

steadybit service-definition apply "$GITHUB_WORKSPACE/$filename"
