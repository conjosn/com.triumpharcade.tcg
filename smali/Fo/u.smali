###### Class Fo.u (Fo.u)
.class public final LFo/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method protected constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFo/u;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFo/u;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LFo/u;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, LFo/u;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, LFo/A;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
