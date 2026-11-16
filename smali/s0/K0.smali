###### Class s0.K0 (s0.K0)
.class public Ls0/K0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/U1;


# instance fields
.field private a:Ls0/T1;

.field private b:Lx0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/T1;Lx0/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/K0;->a:Ls0/T1;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/K0;->b:Lx0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/K0;->b:Lx0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lx0/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/K0;->b:Lx0/i;

    .line 2
    .line 3
    return-void
.end method

.method public l()Ls0/T1;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/K0;->a:Ls0/T1;

    .line 2
    .line 3
    return-object v0
.end method
