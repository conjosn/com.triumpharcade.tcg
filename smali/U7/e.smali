###### Class U7.e (U7.e)
.class public final LU7/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/e$a;
    }
.end annotation


# static fields
.field public static final b:LU7/e$a;


# instance fields
.field private final a:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU7/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU7/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU7/e;->b:LU7/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo6/a;)V
    .registers 3

    .line 1
    const-string v0, "internalLogger"

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
    iput-object p1, p0, LU7/e;->a:Lo6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU7/e;->b([B)LU7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b([B)LU7/d;
    .registers 13

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, LU7/d;->a:LU7/d$a;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LU7/e;->a:Lo6/a;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, LU7/d$a;->a(Ljava/lang/String;Lo6/a;)LU7/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Lcom/google/gson/JsonParseException; {:try_start_a .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v6, p1

    .line 30
    iget-object v2, p0, LU7/e;->a:Lo6/a;

    .line 31
    .line 32
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 33
    .line 34
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 35
    .line 36
    sget-object v5, LU7/e$b;->a:LU7/e$b;

    .line 37
    .line 38
    const/16 v9, 0x30

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

###### Class U7.e.a (U7.e$a)
.class public final LU7/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/e;
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
    invoke-direct {p0}, LU7/e$a;-><init>()V

    return-void
.end method

###### Class U7.e.b (U7.e$b)
.class final LU7/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/e;->b([B)LU7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LU7/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU7/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, LU7/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU7/e$b;->a:LU7/e$b;

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
    invoke-virtual {p0}, LU7/e$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to deserialize RUM event meta"

    return-object v0
.end method
