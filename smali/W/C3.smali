###### Class W.C3 (W.C3)
.class final LW/C3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LB1/I;


# instance fields
.field private final b:LB1/I;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(LB1/I;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/C3;->b:LB1/I;

    .line 5
    .line 6
    iput p2, p0, LW/C3;->c:I

    .line 7
    .line 8
    iput p3, p0, LW/C3;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LW/C3;->b:LB1/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB1/I;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_11

    .line 8
    .line 9
    iget v1, p0, LW/C3;->d:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_11

    .line 12
    .line 13
    iget v1, p0, LW/C3;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LW/D3;->b(III)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return v0
.end method

.method public b(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LW/C3;->b:LB1/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB1/I;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_11

    .line 8
    .line 9
    iget v1, p0, LW/C3;->c:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_11

    .line 12
    .line 13
    iget v1, p0, LW/C3;->d:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LW/D3;->a(III)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return v0
.end method
