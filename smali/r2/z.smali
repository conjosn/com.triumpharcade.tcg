###### Class r2.AbstractC10435z (r2.z)
.class public abstract Lr2/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Ljava/io/File;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lr2/z;->b(Ljava/io/File;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/io/File;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lr2/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr2/z$a;

    .line 7
    .line 8
    iget v1, v0, Lr2/z$a;->c:I

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
    iput v1, v0, Lr2/z$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/z$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lr2/z$a;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lr2/z$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/z$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v3, :cond_2f

    .line 37
    .line 38
    iget-object p0, v0, Lr2/z$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/io/File;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    iput-object p0, v0, Lr2/z$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lr2/z$a;->c:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_42} :catch_2d

    .line 67
    if-ne p0, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    return-object p0

    .line 71
    :goto_46
    instance-of p2, p1, Lr2/d;

    .line 72
    .line 73
    if-eqz p2, :cond_4b

    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    sget-object p2, Lr2/s;->a:Lr2/s;

    .line 77
    .line 78
    invoke-virtual {p2, p0, p1}, Lr2/s;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

###### Class r2.AbstractC10435z.a (r2.z$a)
.class final Lr2/z$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/z;->b(Ljava/io/File;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/z$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/z$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/z$a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lr2/z;->a(Ljava/io/File;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
