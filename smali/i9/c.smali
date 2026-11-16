###### Class i9.c (i9.c)
.class public Li9/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li9/h;
.implements Li9/d;


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li9/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Li9/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lk9/a;)V
    .registers 4

    .line 1
    iget v0, p0, Li9/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Li9/c;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lk9/a;->s(II)Lk9/a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lk9/a;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
