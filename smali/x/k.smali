###### Class x.AbstractC11511k (x.k)
.class public abstract Lx/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lx/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/K;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/k;->a:Lx/j;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(F)Lx/K;
    .registers 3

    .line 1
    new-instance v0, Lx/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/K;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx/K;->f(F)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
