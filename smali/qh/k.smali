###### Class qh.C10254k (qh.k)
.class public final Lqh/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lqh/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lqh/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqh/k$a;

    .line 7
    .line 8
    iget v1, v0, Lqh/k$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqh/k$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqh/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqh/k$a;-><init>(Lqh/k;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lqh/k$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqh/k$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_36

    .line 35
    .line 36
    if-ne v2, v3, :cond_2e

    .line 37
    .line 38
    iget-object p1, v0, Lqh/k$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/io/File;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lqh/k$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lqh/k$a;->d:I

    .line 61
    .line 62
    invoke-static {p1, p2, p3, v0}, Loh/q;->f(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_44

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    new-instance p1, Lqh/f;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lqh/f;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lqh/i;

    .line 75
    .line 76
    invoke-virtual {p1}, Lqh/f;->e()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p1}, Lqh/f;->c()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p3, p4, p1, p2}, Lqh/i;-><init>(IILjava/io/File;)V

    .line 85
    .line 86
    .line 87
    return-object p3
.end method

###### Class qh.C10254k.a (qh.k$a)
.class final Lqh/k$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/k;->a(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lqh/k;

.field d:I


# direct methods
.method constructor <init>(Lqh/k;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqh/k$a;->c:Lqh/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lqh/k$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqh/k$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqh/k$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lqh/k$a;->c:Lqh/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lqh/k;->a(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
