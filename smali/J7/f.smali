###### Class J7.f (J7.f)
.class public final LJ7/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/f$a;
    }
.end annotation


# static fields
.field public static final b:LJ7/f$a;


# instance fields
.field private final a:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ7/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ7/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ7/f;->b:LJ7/f$a;

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
    iput-object p1, p0, LJ7/f;->a:Lo6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ7/f;->b(Ljava/lang/String;)LJ7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;)LJ7/e;
    .registers 12

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, LJ7/e;->g:LJ7/e$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LJ7/e$a;->a(Ljava/lang/String;)LJ7/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catch Lcom/google/gson/JsonParseException; {:try_start_5 .. :try_end_b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_b} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    move-exception v0

    .line 14
    move-object v5, v0

    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception v0

    .line 17
    move-object v5, v0

    .line 18
    goto :goto_33

    .line 19
    :catch_12
    move-exception v0

    .line 20
    move-object v5, v0

    .line 21
    goto :goto_51

    .line 22
    :goto_15
    iget-object v1, p0, LJ7/f;->a:Lo6/a;

    .line 23
    .line 24
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 25
    .line 26
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 27
    .line 28
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 29
    .line 30
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LJ7/f$d;

    .line 39
    .line 40
    invoke-direct {v4, p1}, LJ7/f$d;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v8, 0x30

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_6e

    .line 52
    :goto_33
    iget-object v1, p0, LJ7/f;->a:Lo6/a;

    .line 53
    .line 54
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 55
    .line 56
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 57
    .line 58
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 59
    .line 60
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, LJ7/f$c;

    .line 69
    .line 70
    invoke-direct {v4, p1}, LJ7/f$c;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6e

    .line 82
    :goto_51
    iget-object v1, p0, LJ7/f;->a:Lo6/a;

    .line 83
    .line 84
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 85
    .line 86
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 87
    .line 88
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 89
    .line 90
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, LJ7/f$b;

    .line 99
    .line 100
    invoke-direct {v4, p1}, LJ7/f$b;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v8, 0x30

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

###### Class J7.f.a (J7.f$a)
.class public final LJ7/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/f;
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
    invoke-direct {p0}, LJ7/f$a;-><init>()V

    return-void
.end method

###### Class J7.f.b (J7.f$b)
.class final LJ7/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/f;->b(Ljava/lang/String;)LJ7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ7/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ7/f$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LJ7/f$b;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error while trying to deserialize the NDK Crash info: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class J7.f.c (J7.f$c)
.class final LJ7/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/f;->b(Ljava/lang/String;)LJ7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ7/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ7/f$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LJ7/f$c;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error while trying to deserialize the NDK Crash info: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class J7.f.d (J7.f$d)
.class final LJ7/f$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/f;->b(Ljava/lang/String;)LJ7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ7/f$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ7/f$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LJ7/f$d;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error while trying to deserialize the NDK Crash info: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
