###### Class I5.c (I5.c)
.class public LI5/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:LI5/b;

.field final e:Ljava/util/List;

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LI5/c;->a:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LI5/c;->b:I

    .line 9
    .line 10
    iput v0, p0, LI5/c;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LI5/c;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LI5/c;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LI5/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, LI5/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LI5/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LI5/c;->f:I

    .line 2
    .line 3
    return v0
.end method
