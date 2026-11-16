###### Class df.C6847b (df.b)
.class public Ldf/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldf/a;


# static fields
.field private static a:Ldf/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ldf/b;
    .registers 1

    .line 1
    sget-object v0, Ldf/b;->a:Ldf/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ldf/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ldf/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldf/b;->a:Ldf/b;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Ldf/b;->a:Ldf/b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()J
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
