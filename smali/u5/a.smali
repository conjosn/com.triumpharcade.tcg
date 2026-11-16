###### Class u5.C10996a (u5.a)
.class public final Lu5/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:LA5/n;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LA5/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/a;->b:LA5/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object p1, p0, Lu5/a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/16 v7, 0x3e

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lu5/m;

    .line 32
    .line 33
    iget-object v1, p0, Lu5/a;->b:LA5/n;

    .line 34
    .line 35
    invoke-virtual {v1}, LA5/n;->g()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LFn/K;->j(Ljava/io/InputStream;)LFn/Z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lu5/a;->b:LA5/n;

    .line 56
    .line 57
    invoke-virtual {v2}, LA5/n;->g()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lr5/a;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Lr5/a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lr5/V;->f(LFn/j;Landroid/content/Context;Lr5/S$a;)Lr5/S;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, p1}, LF5/l;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lr5/g;->c:Lr5/g;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1, v2}, Lu5/m;-><init>(Lr5/S;Ljava/lang/String;Lr5/g;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

###### Class u5.C10996a.C1494a (u5.a$a)
.class public final Lu5/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public bridge synthetic a(Ljava/lang/Object;LA5/n;Lo5/g;)Lu5/i;
    .registers 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu5/a$a;->b(Landroid/net/Uri;LA5/n;Lo5/g;)Lu5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/net/Uri;LA5/n;Lo5/g;)Lu5/i;
    .registers 4

    .line 1
    invoke-static {p1}, LF5/l;->q(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance p3, Lu5/a;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lu5/a;-><init>(Landroid/net/Uri;LA5/n;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
