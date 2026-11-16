###### Class j7.C8134b (j7.b)
.class public final Lj7/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lj7/d;


# instance fields
.field private final a:Lq6/f;


# direct methods
.method public constructor <init>(Lq6/f;)V
    .registers 3

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj7/b;->a:Lq6/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lk7/b;)V
    .registers 5

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj7/b;->a:Lq6/f;

    .line 7
    .line 8
    const-string v1, "flags"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    new-instance v1, Lj7/b$a;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, Lj7/b$a;-><init>(Lk7/b;Lj7/b;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1, p1, v2}, Lq6/d$a;->a(Lq6/d;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class j7.C8134b.a (j7.b$a)
.class final Lj7/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/b;->a(Lk7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk7/b;

.field final synthetic b:Lj7/b;


# direct methods
.method constructor <init>(Lk7/b;Lj7/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj7/b$a;->a:Lk7/b;

    .line 2
    .line 3
    iput-object p2, p0, Lj7/b$a;->b:Lj7/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp6/b;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "writeScope"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lj7/b$a$a;

    .line 12
    .line 13
    iget-object v0, p0, Lj7/b$a;->a:Lk7/b;

    .line 14
    .line 15
    iget-object v1, p0, Lj7/b$a;->b:Lj7/b;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lj7/b$a$a;-><init>(Lk7/b;Lj7/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp6/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj7/b$a;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class j7.C8134b.a.C1126a (j7.b$a$a)
.class final Lj7/b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/b$a;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk7/b;

.field final synthetic b:Lj7/b;


# direct methods
.method constructor <init>(Lk7/b;Lj7/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj7/b$a$a;->a:Lk7/b;

    .line 2
    .line 3
    iput-object p2, p0, Lj7/b$a$a;->b:Lj7/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls6/b;)V
    .registers 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj7/b$a$a;->a:Lk7/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk7/b;->a()Lcom/google/gson/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "record.toJson().toString()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getBytes(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ls6/f;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v0, v3, v2, v3}, Ls6/f;-><init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lj7/b$a$a;->b:Lj7/b;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_29
    sget-object v2, Ls6/c;->a:Ls6/c;

    .line 43
    .line 44
    invoke-interface {p1, v1, v3, v2}, Ls6/b;->a(Ls6/f;[BLs6/c;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_32

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj7/b$a$a;->a(Ls6/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
