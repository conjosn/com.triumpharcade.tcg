###### Class dh.C6849a (dh.a)
.class public final Ldh/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ldh/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldh/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldh/a;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()LL5/a;
    .registers 2

    .line 1
    sget-object v0, LL5/a;->a:LL5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .registers 11

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldh/b;->a:Ldh/b;

    .line 12
    .line 13
    iget-object v1, p0, Ldh/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Ldh/a;->b:I

    .line 16
    .line 17
    iget v3, p0, Ldh/a;->c:I

    .line 18
    .line 19
    iget v4, p0, Ldh/a;->d:F

    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Ldh/b;->d(Ldh/b;Ljava/lang/String;IIFZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_29

    .line 30
    .line 31
    new-instance p1, Ldh/c;

    .line 32
    .line 33
    iget-object v0, p0, Ldh/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ldh/c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
