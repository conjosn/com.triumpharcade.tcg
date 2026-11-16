###### Class N9.d (N9.d)
.class public LN9/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LN9/a;


# static fields
.field private static final a:LN9/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN9/d;

    .line 2
    .line 3
    invoke-direct {v0}, LN9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN9/d;->a:LN9/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LN9/d;
    .registers 1

    .line 1
    sget-object v0, LN9/d;->a:LN9/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public now()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
