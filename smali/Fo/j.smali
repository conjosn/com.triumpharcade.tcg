###### Class Fo.j (Fo.j)
.class final LFo/j;
.super LFo/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFo/j$b;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(LFo/j$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LFo/o;-><init>(LFo/o$a;)V

    invoke-static {p1}, LFo/j$b;->i(LFo/j$b;)I

    move-result v0

    iput v0, p0, LFo/j;->e:I

    invoke-static {p1}, LFo/j$b;->j(LFo/j$b;)I

    move-result v0

    iput v0, p0, LFo/j;->f:I

    invoke-static {p1}, LFo/j$b;->k(LFo/j$b;)I

    move-result p1

    iput p1, p0, LFo/j;->g:I

    return-void
.end method

.method synthetic constructor <init>(LFo/j$b;LFo/j$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LFo/j;-><init>(LFo/j$b;)V

    return-void
.end method


# virtual methods
.method protected d()[B
    .registers 4

    .line 1
    invoke-super {p0}, LFo/o;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LFo/j;->e:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lbp/g;->c(I[BI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LFo/j;->f:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lbp/g;->c(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LFo/j;->g:I

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lbp/g;->c(I[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method protected e()I
    .registers 2

    .line 1
    iget v0, p0, LFo/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected f()I
    .registers 2

    .line 1
    iget v0, p0, LFo/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method protected g()I
    .registers 2

    .line 1
    iget v0, p0, LFo/j;->e:I

    .line 2
    .line 3
    return v0
.end method

###### Class Fo.j.a (Fo.j$a)
.class abstract synthetic LFo/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Fo.j.b (Fo.j$b)
.class public LFo/j$b;
.super LFo/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LFo/o$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LFo/j$b;->e:I

    .line 6
    .line 7
    iput v0, p0, LFo/j$b;->f:I

    .line 8
    .line 9
    iput v0, p0, LFo/j$b;->g:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic i(LFo/j$b;)I
    .registers 1

    .line 1
    iget p0, p0, LFo/j$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(LFo/j$b;)I
    .registers 1

    .line 1
    iget p0, p0, LFo/j$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(LFo/j$b;)I
    .registers 1

    .line 1
    iget p0, p0, LFo/j$b;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected bridge synthetic e()LFo/o$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, LFo/j$b;->m()LFo/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected l()LFo/o;
    .registers 3

    .line 1
    new-instance v0, LFo/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LFo/j;-><init>(LFo/j$b;LFo/j$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected m()LFo/j$b;
    .registers 1

    .line 1
    return-object p0
.end method

.method protected n(I)LFo/j$b;
    .registers 2

    .line 1
    iput p1, p0, LFo/j$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method protected o(I)LFo/j$b;
    .registers 2

    .line 1
    iput p1, p0, LFo/j$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method protected p(I)LFo/j$b;
    .registers 2

    .line 1
    iput p1, p0, LFo/j$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method
