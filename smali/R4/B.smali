###### Class R4.B (R4.B)
.class LR4/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final a:Lx/a;

.field final b:Landroid/util/SparseArray;

.field final c:Lx/F;

.field final d:Lx/a;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR4/B;->a:Lx/a;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LR4/B;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Lx/F;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/F;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LR4/B;->c:Lx/F;

    .line 24
    .line 25
    new-instance v0, Lx/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LR4/B;->d:Lx/a;

    .line 31
    .line 32
    return-void
.end method
