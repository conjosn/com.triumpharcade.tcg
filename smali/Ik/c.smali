###### Class Ik.c (Ik.c)
.class public final LIk/c;
.super Lokhttp3/RequestBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIk/c$a;
    }
.end annotation


# static fields
.field public static final d:LIk/c$a;

.field public static final e:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:LIk/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LIk/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIk/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIk/c;->d:LIk/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LIk/c;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LIk/a$b;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "media"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LIk/c;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LIk/c;->c:LIk/a$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, LIk/c;->c:LIk/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, LIk/a$b;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    iget-object v1, p0, LIk/c;->c:LIk/a$b;

    .line 4
    .line 5
    invoke-interface {v1}, LIk/a$b;->L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j(LFn/i;)V
    .registers 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIk/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LIk/c;->c:LIk/a$b;

    .line 13
    .line 14
    invoke-interface {v1}, LIk/a$b;->i()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_36

    .line 23
    .line 24
    const/16 v1, 0x800

    .line 25
    .line 26
    :try_start_19
    new-array v1, v1, [B

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v2, v3, :cond_29

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p1, v1, v3, v2}, LFn/i;->write([BII)LFn/i;

    .line 37
    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_27

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    throw p1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    return-void
.end method

###### Class Ik.c.a (Ik.c$a)
.class public final LIk/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/c;
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
    invoke-direct {p0}, LIk/c$a;-><init>()V

    return-void
.end method
