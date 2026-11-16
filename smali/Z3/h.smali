###### Class z3.h (z3.h)
.class final Lz3/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz3/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LW2/G;)Lz3/h;
    .registers 3

    .line 1
    new-instance v0, Lz3/h;

    .line 2
    .line 3
    invoke-virtual {p0}, LW2/G;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, LW2/G;->N(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lz3/h;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getType()I
    .registers 2

    .line 1
    const v0, 0x6e727473

    .line 2
    .line 3
    .line 4
    return v0
.end method
