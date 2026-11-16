###### Class Ej.HelpCenterCollectionContent (Ej.d)
.class public final LEj/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEj/d$a;,
        LEj/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002&+B\u0081\u0001\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008$\u0010%R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u001fR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u0012\u0004\u0008-\u0010*\u001a\u0004\u0008,\u0010\u001fR \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010\'\u0012\u0004\u00080\u0010*\u001a\u0004\u0008/\u0010\u001fR&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u00101\u0012\u0004\u00084\u0010*\u001a\u0004\u00082\u00103R&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u00101\u0012\u0004\u00086\u0010*\u001a\u0004\u00085\u00103R&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u00101\u0012\u0004\u00088\u0010*\u001a\u0004\u00087\u00103R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u00109\u0012\u0004\u0008:\u0010*\u001a\u0004\u0008+\u0010!R&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u00101\u0012\u0004\u0008;\u0010*\u001a\u0004\u0008.\u00103\u00a8\u0006="
    }
    d2 = {
        "LEj/d;",
        "",
        "",
        "seen0",
        "",
        "collectionId",
        "title",
        "summary",
        "",
        "LEj/c;",
        "helpCenterArticles",
        "LEj/e;",
        "helpCenterSections",
        "LBj/a;",
        "subCollections",
        "articlesCount",
        "LEj/a;",
        "authors",
        "Lxn/D0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lxn/D0;)V",
        "self",
        "Lwn/d;",
        "output",
        "Lvn/f;",
        "serialDesc",
        "",
        "i",
        "(LEj/d;Lwn/d;Lvn/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "d",
        "getCollectionId$annotations",
        "()V",
        "b",
        "h",
        "getTitle$annotations",
        "c",
        "g",
        "getSummary$annotations",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "getHelpCenterArticles$annotations",
        "getHelpCenterSections",
        "getHelpCenterSections$annotations",
        "f",
        "getSubCollections$annotations",
        "I",
        "getArticlesCount$annotations",
        "getAuthors$annotations",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ltn/n;
.end annotation


# static fields
.field public static final Companion:LEj/d$b;

.field public static final i:I

.field private static final j:[Ltn/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:I

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LEj/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEj/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEj/d;->Companion:LEj/d$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LEj/d;->i:I

    .line 12
    .line 13
    new-instance v2, Lxn/f;

    .line 14
    .line 15
    sget-object v3, LEj/c$a;->a:LEj/c$a;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lxn/f;-><init>(Ltn/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lxn/f;

    .line 21
    .line 22
    sget-object v4, LEj/e$a;->a:LEj/e$a;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lxn/f;-><init>(Ltn/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lxn/f;

    .line 28
    .line 29
    sget-object v5, LBj/a$a;->a:LBj/a$a;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lxn/f;-><init>(Ltn/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lxn/f;

    .line 35
    .line 36
    sget-object v6, LEj/a$a;->a:LEj/a$a;

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lxn/f;-><init>(Ltn/b;)V

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [Ltn/b;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v1, v0, v6

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v1, v0, v6

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v1, v0, v6

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v2, v0, v6

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v3, v0, v2

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    aput-object v4, v0, v2

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    aput-object v5, v0, v1

    .line 66
    .line 67
    sput-object v0, LEj/d;->j:[Ltn/b;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lxn/D0;)V
    .registers 12

    .line 1
    and-int/lit8 p10, p1, 0x41

    .line 2
    .line 3
    const/16 v0, 0x41

    .line 4
    .line 5
    if-eq v0, p10, :cond_f

    .line 6
    .line 7
    sget-object p10, LEj/d$a;->a:LEj/d$a;

    .line 8
    .line 9
    invoke-virtual {p10}, LEj/d$a;->a()Lvn/f;

    .line 10
    .line 11
    .line 12
    move-result-object p10

    .line 13
    invoke-static {p1, v0, p10}, Lxn/o0;->a(IILvn/f;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LEj/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x2

    .line 22
    .line 23
    const-string p10, ""

    .line 24
    .line 25
    if-nez p2, :cond_1d

    .line 26
    .line 27
    iput-object p10, p0, LEj/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p3, p0, LEj/d;->b:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 p2, p1, 0x4

    .line 33
    .line 34
    if-nez p2, :cond_26

    .line 35
    .line 36
    iput-object p10, p0, LEj/d;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p4, p0, LEj/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    :goto_28
    and-int/lit8 p2, p1, 0x8

    .line 42
    .line 43
    if-nez p2, :cond_33

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LEj/d;->d:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iput-object p5, p0, LEj/d;->d:Ljava/util/List;

    .line 53
    .line 54
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 55
    .line 56
    if-nez p2, :cond_40

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, LEj/d;->e:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iput-object p6, p0, LEj/d;->e:Ljava/util/List;

    .line 66
    .line 67
    :goto_42
    and-int/lit8 p2, p1, 0x20

    .line 68
    .line 69
    if-nez p2, :cond_4d

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, LEj/d;->f:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iput-object p7, p0, LEj/d;->f:Ljava/util/List;

    .line 79
    .line 80
    :goto_4f
    iput p8, p0, LEj/d;->g:I

    .line 81
    .line 82
    and-int/lit16 p1, p1, 0x80

    .line 83
    .line 84
    if-nez p1, :cond_5c

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LEj/d;->h:Ljava/util/List;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iput-object p9, p0, LEj/d;->h:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic a()[Ltn/b;
    .registers 1

    .line 1
    sget-object v0, LEj/d;->j:[Ltn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(LEj/d;Lwn/d;Lvn/f;)V
    .registers 7

    .line 1
    sget-object v0, LEj/d;->j:[Ltn/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LEj/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1}, Lwn/d;->C(Lvn/f;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object v2, p0, LEj/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    :goto_1a
    iget-object v2, p0, LEj/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1, v2}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, p2, v1}, Lwn/d;->C(Lvn/f;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    iget-object v2, p0, LEj/d;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_34

    .line 47
    .line 48
    :goto_2f
    iget-object v2, p0, LEj/d;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 v1, 0x3

    .line 54
    invoke-interface {p1, p2, v1}, Lwn/d;->C(Lvn/f;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    iget-object v2, p0, LEj/d;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_51

    .line 72
    .line 73
    :goto_48
    aget-object v2, v0, v1

    .line 74
    .line 75
    check-cast v2, Ltn/p;

    .line 76
    .line 77
    iget-object v3, p0, LEj/d;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v2, v3}, Lwn/d;->r(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 v1, 0x4

    .line 83
    invoke-interface {p1, p2, v1}, Lwn/d;->C(Lvn/f;I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_59

    .line 88
    .line 89
    goto :goto_65

    .line 90
    :cond_59
    iget-object v2, p0, LEj/d;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6e

    .line 101
    .line 102
    :goto_65
    aget-object v2, v0, v1

    .line 103
    .line 104
    check-cast v2, Ltn/p;

    .line 105
    .line 106
    iget-object v3, p0, LEj/d;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, p2, v1, v2, v3}, Lwn/d;->r(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/4 v1, 0x5

    .line 112
    invoke-interface {p1, p2, v1}, Lwn/d;->C(Lvn/f;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_76

    .line 117
    .line 118
    goto :goto_82

    .line 119
    :cond_76
    iget-object v2, p0, LEj/d;->f:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_8b

    .line 130
    .line 131
    :goto_82
    aget-object v2, v0, v1

    .line 132
    .line 133
    check-cast v2, Ltn/p;

    .line 134
    .line 135
    iget-object v3, p0, LEj/d;->f:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, p2, v1, v2, v3}, Lwn/d;->r(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    const/4 v1, 0x6

    .line 141
    iget v2, p0, LEj/d;->g:I

    .line 142
    .line 143
    invoke-interface {p1, p2, v1, v2}, Lwn/d;->k(Lvn/f;II)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-interface {p1, p2, v1}, Lwn/d;->C(Lvn/f;I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_99

    .line 152
    .line 153
    goto :goto_a5

    .line 154
    :cond_99
    iget-object v2, p0, LEj/d;->h:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_ae

    .line 165
    .line 166
    :goto_a5
    aget-object v0, v0, v1

    .line 167
    .line 168
    check-cast v0, Ltn/p;

    .line 169
    .line 170
    iget-object p0, p0, LEj/d;->h:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1, p2, v1, v0, p0}, Lwn/d;->r(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LEj/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LEj/d;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LEj/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LEj/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LEj/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LEj/d;

    .line 12
    .line 13
    iget-object v1, p0, LEj/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LEj/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LEj/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LEj/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LEj/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LEj/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, LEj/d;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, LEj/d;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, LEj/d;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, LEj/d;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, LEj/d;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, LEj/d;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget v1, p0, LEj/d;->g:I

    .line 80
    .line 81
    iget v3, p1, LEj/d;->g:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, LEj/d;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, LEj/d;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LEj/d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LEj/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LEj/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LEj/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LEj/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LEj/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LEj/d;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LEj/d;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LEj/d;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, LEj/d;->g:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, LEj/d;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HelpCenterCollectionContent(collectionId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LEj/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LEj/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", summary="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LEj/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", helpCenterArticles="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LEj/d;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", helpCenterSections="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LEj/d;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", subCollections="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LEj/d;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", articlesCount="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, LEj/d;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", authors="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LEj/d;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

###### Class Ej.HelpCenterCollectionContent.a (Ej.d$a)
.class public final synthetic LEj/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxn/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:LEj/d$a;

.field public static final b:I

.field private static final descriptor:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LEj/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LEj/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEj/d$a;->a:LEj/d$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, LEj/d$a;->b:I

    .line 11
    .line 12
    new-instance v2, Lxn/s0;

    .line 13
    .line 14
    const-string v3, "io.intercom.android.sdk.helpcenter.sections.HelpCenterCollectionContent"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lxn/s0;-><init>(Ljava/lang/String;Lxn/E;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "description"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "articles"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sections"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "collections"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "article_count"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "authors"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LEj/d$a;->descriptor:Lvn/f;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lvn/f;
    .registers 2

    .line 1
    sget-object v0, LEj/d$a;->descriptor:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, LEj/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LEj/d$a;->h(Lwn/f;LEj/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()[Ltn/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxn/E$a;->a(Lxn/E;)[Ltn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()[Ltn/b;
    .registers 12

    .line 1
    invoke-static {}, LEj/d;->a()[Ltn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    const/4 v7, 0x7

    .line 15
    aget-object v0, v0, v7

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Ltn/b;

    .line 20
    .line 21
    sget-object v9, Lxn/H0;->a:Lxn/H0;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v9, v8, v10

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    aput-object v9, v8, v10

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    aput-object v9, v8, v10

    .line 31
    .line 32
    aput-object v2, v8, v1

    .line 33
    .line 34
    aput-object v4, v8, v3

    .line 35
    .line 36
    aput-object v6, v8, v5

    .line 37
    .line 38
    sget-object v1, Lxn/K;->a:Lxn/K;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    aput-object v1, v8, v2

    .line 42
    .line 43
    aput-object v0, v8, v7

    .line 44
    .line 45
    return-object v8
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LEj/d$a;->g(Lwn/e;)LEj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lwn/e;)LEj/d;
    .registers 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LEj/d$a;->descriptor:Lvn/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwn/e;->b(Lvn/f;)Lwn/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LEj/d;->a()[Ltn/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lwn/c;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v3, :cond_6e

    .line 32
    .line 33
    invoke-interface {v0, v1, v11}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v10}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v0, v1, v5}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aget-object v11, v2, v8

    .line 46
    .line 47
    check-cast v11, Ltn/a;

    .line 48
    .line 49
    invoke-interface {v0, v1, v8, v11, v12}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/util/List;

    .line 54
    .line 55
    aget-object v11, v2, v9

    .line 56
    .line 57
    check-cast v11, Ltn/a;

    .line 58
    .line 59
    invoke-interface {v0, v1, v9, v11, v12}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/List;

    .line 64
    .line 65
    aget-object v11, v2, v7

    .line 66
    .line 67
    check-cast v11, Ltn/a;

    .line 68
    .line 69
    invoke-interface {v0, v1, v7, v11, v12}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1, v4}, Lwn/c;->k(Lvn/f;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aget-object v2, v2, v6

    .line 80
    .line 81
    check-cast v2, Ltn/a;

    .line 82
    .line 83
    invoke-interface {v0, v1, v6, v2, v12}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    const/16 v6, 0xff

    .line 90
    .line 91
    move-object/from16 v30, v2

    .line 92
    .line 93
    move-object/from16 v23, v3

    .line 94
    .line 95
    move/from16 v29, v4

    .line 96
    .line 97
    move-object/from16 v25, v5

    .line 98
    .line 99
    move/from16 v22, v6

    .line 100
    .line 101
    move-object/from16 v28, v7

    .line 102
    .line 103
    move-object/from16 v26, v8

    .line 104
    .line 105
    move-object/from16 v27, v9

    .line 106
    .line 107
    move-object/from16 v24, v10

    .line 108
    .line 109
    goto/16 :goto_115

    .line 110
    .line 111
    :cond_6e
    move/from16 v18, v8

    .line 112
    .line 113
    move/from16 v19, v10

    .line 114
    .line 115
    move v3, v11

    .line 116
    move-object v5, v12

    .line 117
    move-object v8, v5

    .line 118
    move-object v10, v8

    .line 119
    move-object v13, v10

    .line 120
    move-object v14, v13

    .line 121
    move-object v15, v14

    .line 122
    move v12, v3

    .line 123
    move-object v11, v15

    .line 124
    :goto_7b
    if-eqz v19, :cond_103

    .line 125
    .line 126
    move/from16 v20, v9

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lwn/c;->s(Lvn/f;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    packed-switch v9, :pswitch_data_120

    .line 133
    .line 134
    .line 135
    new-instance v0, Ltn/u;

    .line 136
    .line 137
    invoke-direct {v0, v9}, Ltn/u;-><init>(I)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_8c
    aget-object v9, v2, v6

    .line 142
    .line 143
    check-cast v9, Ltn/a;

    .line 144
    .line 145
    invoke-interface {v0, v1, v6, v9, v8}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/util/List;

    .line 150
    .line 151
    or-int/lit16 v12, v12, 0x80

    .line 152
    .line 153
    :goto_98
    move/from16 v9, v20

    .line 154
    .line 155
    goto :goto_7b

    .line 156
    :pswitch_9b
    invoke-interface {v0, v1, v4}, Lwn/c;->k(Lvn/f;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/lit8 v12, v12, 0x40

    .line 161
    .line 162
    goto :goto_98

    .line 163
    :pswitch_a2
    aget-object v9, v2, v7

    .line 164
    .line 165
    check-cast v9, Ltn/a;

    .line 166
    .line 167
    invoke-interface {v0, v1, v7, v9, v5}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/List;

    .line 172
    .line 173
    or-int/lit8 v12, v12, 0x20

    .line 174
    .line 175
    goto :goto_98

    .line 176
    :pswitch_af
    aget-object v9, v2, v20

    .line 177
    .line 178
    check-cast v9, Ltn/a;

    .line 179
    .line 180
    move/from16 v4, v20

    .line 181
    .line 182
    invoke-interface {v0, v1, v4, v9, v10}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v10, v9

    .line 187
    check-cast v10, Ljava/util/List;

    .line 188
    .line 189
    or-int/lit8 v12, v12, 0x10

    .line 190
    .line 191
    move v9, v4

    .line 192
    const/4 v4, 0x6

    .line 193
    goto :goto_7b

    .line 194
    :pswitch_c1
    move/from16 v4, v20

    .line 195
    .line 196
    aget-object v9, v2, v18

    .line 197
    .line 198
    check-cast v9, Ltn/a;

    .line 199
    .line 200
    move/from16 v4, v18

    .line 201
    .line 202
    invoke-interface {v0, v1, v4, v9, v11}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-object v11, v9

    .line 207
    check-cast v11, Ljava/util/List;

    .line 208
    .line 209
    or-int/lit8 v12, v12, 0x8

    .line 210
    .line 211
    :goto_d2
    const/4 v4, 0x6

    .line 212
    :goto_d3
    const/4 v9, 0x4

    .line 213
    goto :goto_7b

    .line 214
    :pswitch_d5
    move/from16 v4, v18

    .line 215
    .line 216
    const/4 v9, 0x2

    .line 217
    invoke-interface {v0, v1, v9}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    or-int/lit8 v12, v12, 0x4

    .line 222
    .line 223
    goto :goto_d2

    .line 224
    :pswitch_df
    move/from16 v4, v18

    .line 225
    .line 226
    const/4 v9, 0x2

    .line 227
    const/4 v14, 0x1

    .line 228
    invoke-interface {v0, v1, v14}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    or-int/lit8 v12, v12, 0x2

    .line 233
    .line 234
    move-object/from16 v14, v16

    .line 235
    .line 236
    goto :goto_d2

    .line 237
    :pswitch_ec
    move/from16 v4, v18

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    const/4 v13, 0x0

    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    invoke-interface {v0, v1, v13}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    or-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    move-object/from16 v13, v17

    .line 250
    .line 251
    goto :goto_d2

    .line 252
    :pswitch_fb
    const/4 v9, 0x2

    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move/from16 v19, v17

    .line 258
    .line 259
    goto :goto_d3

    .line 260
    :cond_103
    move/from16 v29, v3

    .line 261
    .line 262
    move-object/from16 v28, v5

    .line 263
    .line 264
    move-object/from16 v30, v8

    .line 265
    .line 266
    move-object/from16 v27, v10

    .line 267
    .line 268
    move-object/from16 v26, v11

    .line 269
    .line 270
    move/from16 v22, v12

    .line 271
    .line 272
    move-object/from16 v23, v13

    .line 273
    .line 274
    move-object/from16 v24, v14

    .line 275
    .line 276
    move-object/from16 v25, v15

    .line 277
    .line 278
    :goto_115
    invoke-interface {v0, v1}, Lwn/c;->d(Lvn/f;)V

    .line 279
    .line 280
    .line 281
    new-instance v21, LEj/d;

    .line 282
    .line 283
    const/16 v31, 0x0

    .line 284
    .line 285
    invoke-direct/range {v21 .. v31}, LEj/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lxn/D0;)V

    .line 286
    .line 287
    .line 288
    return-object v21

    .line 289
    :pswitch_data_120
    .packed-switch -0x1
        :pswitch_fb
        :pswitch_ec
        :pswitch_df
        :pswitch_d5
        :pswitch_c1
        :pswitch_af
        :pswitch_a2
        :pswitch_9b
        :pswitch_8c
    .end packed-switch
.end method

.method public final h(Lwn/f;LEj/d;)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LEj/d$a;->descriptor:Lvn/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/f;->b(Lvn/f;)Lwn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, LEj/d;->i(LEj/d;Lwn/d;Lvn/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/d;->d(Lvn/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class Ej.HelpCenterCollectionContent.Companion (Ej.d$b)
.class public final LEj/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LEj/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Ltn/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltn/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LEj/d$a;->a:LEj/d$a;

    .line 2
    .line 3
    return-object v0
.end method
