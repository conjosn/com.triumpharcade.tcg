###### Class s0.C10659l0 (s0.l0)
.class public Ls0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/U1;


# instance fields
.field private a:Ls0/T1;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/T1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/l0;->a:Ls0/T1;

    .line 5
    .line 6
    iput p2, p0, Ls0/l0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Ls0/l0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ls0/T1;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/l0;->a:Ls0/T1;

    .line 2
    .line 3
    return-object v0
.end method
