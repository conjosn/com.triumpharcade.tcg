###### Class Fn.AbstractC2078c (Fn.c)
.class public abstract LFn/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LFn/b;

.field private static final b:LFn/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LFn/b;->a:LFn/b;

    .line 2
    .line 3
    sput-object v0, LFn/c;->a:LFn/b;

    .line 4
    .line 5
    sget-object v0, LFn/d;->a:LFn/d;

    .line 6
    .line 7
    sput-object v0, LFn/c;->b:LFn/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()LFn/b;
    .registers 1

    .line 1
    sget-object v0, LFn/c;->a:LFn/b;

    .line 2
    .line 3
    return-object v0
.end method
