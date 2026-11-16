###### Class s0.C10624c1 (s0.c1)
.class final Ls0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ls0/R0;

.field private final b:Ls0/R0;


# direct methods
.method public constructor <init>(Ls0/R0;Ls0/R0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c1;->a:Ls0/R0;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/c1;->b:Ls0/R0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ls0/R0;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/c1;->b:Ls0/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ls0/R0;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/c1;->a:Ls0/R0;

    .line 2
    .line 3
    return-object v0
.end method
