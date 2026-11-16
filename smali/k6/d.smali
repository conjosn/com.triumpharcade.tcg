###### Class K6.d (K6.d)
.class public final LK6/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK6/d$a;
    }
.end annotation


# static fields
.field public static final e:LK6/d$a;


# instance fields
.field private final c:LK6/c;

.field private final d:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LK6/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK6/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK6/d;->e:LK6/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu8/a;LK6/c;Lo6/a;)V
    .registers 5

    .line 1
    const-string v0, "encryption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "delegate"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "internalLogger"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LK6/d;->c:LK6/c;

    .line 20
    .line 21
    iput-object p3, p0, LK6/d;->d:Lo6/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/util/List;
    .registers 10

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK6/d;->c:LK6/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LK6/b;->a(Ljava/io/File;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5a

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ls6/f;

    .line 40
    .line 41
    new-instance v2, Ls6/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls6/f;->a()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    array-length v3, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-nez v3, :cond_35

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v4

    .line 55
    :goto_36
    const/4 v6, 0x0

    .line 56
    if-eqz v3, :cond_56

    .line 57
    .line 58
    invoke-virtual {v1}, Ls6/f;->a()[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Ls6/f;->b()[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    array-length v7, v7

    .line 67
    if-nez v7, :cond_45

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_45
    if-eqz v4, :cond_52

    .line 71
    .line 72
    invoke-virtual {v1}, Ls6/f;->b()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v3, v1}, Ls6/f;-><init>([B[B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1c

    .line 83
    :cond_52
    invoke-virtual {v1}, Ls6/f;->b()[B

    .line 84
    .line 85
    .line 86
    throw v6

    .line 87
    :cond_56
    invoke-virtual {v1}, Ls6/f;->a()[B

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :cond_5a
    return-object v0
.end method

.method public bridge synthetic b(Ljava/io/File;Ljava/lang/Object;Z)Z
    .registers 4

    .line 1
    check-cast p2, Ls6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LK6/d;->c(Ljava/io/File;Ls6/f;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/File;Ls6/f;Z)Z
    .registers 4

    .line 1
    const-string p3, "file"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ls6/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Ls6/f;->a()[B

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

###### Class K6.d.a (K6.d$a)
.class public final LK6/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LK6/d$a;-><init>()V

    return-void
.end method
