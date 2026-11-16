###### Class I6.a (I6.a)
.class public final LI6/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/a$a;
    }
.end annotation


# static fields
.field public static final e:LI6/a$a;


# instance fields
.field private final c:LI6/g;

.field private final d:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI6/a;->e:LI6/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu8/a;LI6/g;Lo6/a;)V
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
    iput-object p2, p0, LI6/a;->c:LI6/g;

    .line 20
    .line 21
    iput-object p3, p0, LI6/a;->d:Lo6/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI6/a;->c(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/File;Ljava/lang/Object;Z)Z
    .registers 4

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LI6/a;->d(Ljava/io/File;[BZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/File;)[B
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI6/a;->c:LI6/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LI6/f;->a(Ljava/io/File;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public d(Ljava/io/File;[BZ)Z
    .registers 13

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz p3, :cond_1f

    .line 12
    .line 13
    iget-object v0, p0, LI6/a;->d:Lo6/a;

    .line 14
    .line 15
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 16
    .line 17
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 18
    .line 19
    sget-object v3, LI6/a$b;->a:LI6/a$b;

    .line 20
    .line 21
    const/16 v7, 0x38

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

###### Class I6.a.C0174a (I6.a$a)
.class public final LI6/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/a;
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
    invoke-direct {p0}, LI6/a$a;-><init>()V

    return-void
.end method

###### Class I6.a.b (I6.a$b)
.class final LI6/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/a;->d(Ljava/io/File;[BZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LI6/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI6/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LI6/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI6/a$b;->a:LI6/a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI6/a$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Append mode is not supported, use EncryptedBatchFileReaderWriter instead."

    return-object v0
.end method
