###### Class u5.C11005j (u5.j)
.class public final Lu5/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/j;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 13

    .line 1
    new-instance p1, Lu5/m;

    .line 2
    .line 3
    sget-object v0, LFn/P;->b:LFn/P$a;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/j;->a:Ljava/io/File;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, LFn/P$a;->d(LFn/P$a;Ljava/io/File;ZILjava/lang/Object;)LFn/P;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v9, 0xe

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v5 .. v10}, Lr5/V;->h(LFn/P;LFn/o;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lr5/S;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lu5/j;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/io/FilesKt;->A(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lr5/g;->c:Lr5/g;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Lu5/m;-><init>(Lr5/S;Ljava/lang/String;Lr5/g;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

###### Class u5.C11005j.a (u5.j$a)
.class public final Lu5/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/j;
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
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu5/j$a;->b(Ljava/io/File;LA5/n;Lo5/g;)Lu5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/File;LA5/n;Lo5/g;)Lu5/i;
    .registers 4

    .line 1
    new-instance p2, Lu5/j;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lu5/j;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
