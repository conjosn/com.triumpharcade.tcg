###### Class s0.C10628d1 (s0.d1)
.class final Ls0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/w2;


# static fields
.field public static final a:Ls0/d1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls0/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/d1;->a:Ls0/d1;

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


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NeverEqualPolicy"

    .line 2
    .line 3
    return-object v0
.end method
