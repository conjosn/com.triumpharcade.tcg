###### Class F6.f (F6.f)
.class public final LF6/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF6/f$a;
    }
.end annotation


# static fields
.field public static final d:LF6/f$a;


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field private final b:Lo6/a;

.field private final c:Lu7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF6/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF6/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF6/f;->d:LF6/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;Lo6/a;Lu7/a;)V
    .registers 5

    .line 1
    const-string v0, "telephonyManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkVersionProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LF6/f;->a:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    iput-object p2, p0, LF6/f;->b:Lo6/a;

    .line 22
    .line 23
    iput-object p3, p0, LF6/f;->c:Lu7/a;

    .line 24
    .line 25
    return-void
.end method

.method private final c(Landroid/telephony/TelephonyManager;)Ljava/lang/Long;
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, LF6/f;->c:Lu7/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lu7/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2b

    .line 9
    .line 10
    invoke-static {p1}, LF6/d;->a(Landroid/telephony/TelephonyManager;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p1, v1

    .line 27
    :goto_1a
    if-eqz p1, :cond_2a

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    move-object v6, p1

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    return-object v1

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_40

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p1, v1

    .line 58
    :goto_39
    if-eqz p1, :cond_40

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3f} :catch_26

    .line 64
    return-object p1

    .line 65
    :cond_40
    return-object v1

    .line 66
    :goto_41
    iget-object v2, p0, LF6/f;->b:Lo6/a;

    .line 67
    .line 68
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 69
    .line 70
    sget-object p1, Lo6/a$d;->b:Lo6/a$d;

    .line 71
    .line 72
    sget-object v0, Lo6/a$d;->c:Lo6/a$d;

    .line 73
    .line 74
    filled-new-array {p1, v0}, [Lo6/a$d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, LF6/f$b;->a:LF6/f$b;

    .line 83
    .line 84
    const/16 v9, 0x30

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method private final d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, LF6/f;->c:Lu7/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lu7/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    invoke-static {p1}, LF6/e;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v6, p1

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_26

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_23} :catch_14

    .line 36
    if-lez v0, :cond_26

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    return-object v1

    .line 40
    :goto_27
    iget-object v2, p0, LF6/f;->b:Lo6/a;

    .line 41
    .line 42
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 43
    .line 44
    sget-object p1, Lo6/a$d;->b:Lo6/a$d;

    .line 45
    .line 46
    sget-object v0, Lo6/a$d;->c:Lo6/a$d;

    .line 47
    .line 48
    filled-new-array {p1, v0}, [Lo6/a$d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, LF6/f$c;->a:LF6/f$c;

    .line 57
    .line 58
    const/16 v9, 0x30

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, LF6/f;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LF6/f;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LF6/f;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LF6/f;->d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class F6.f.a (F6.f$a)
.class public final LF6/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF6/f;
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
    invoke-direct {p0}, LF6/f$a;-><init>()V

    return-void
.end method

###### Class F6.f.b (F6.f$b)
.class final LF6/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF6/f;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/Long;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LF6/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LF6/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, LF6/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF6/f$b;->a:LF6/f$b;

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
    invoke-virtual {p0}, LF6/f$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to resolve carrier ID information from TelephonyManager."

    return-object v0
.end method

###### Class F6.f.c (F6.f$c)
.class final LF6/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF6/f;->d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LF6/f$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LF6/f$c;

    .line 2
    .line 3
    invoke-direct {v0}, LF6/f$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF6/f$c;->a:LF6/f$c;

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
    invoke-virtual {p0}, LF6/f$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to resolve carrier name information from TelephonyManager."

    return-object v0
.end method
