###### Class com.datadog.android.ndk.internal.NdkCrashReportsFeature (com.datadog.android.ndk.internal.NdkCrashReportsFeature)
.class public final Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq6/a;
.implements LK7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$a;,
        Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u001f\u0010 \u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010,\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;",
        "Lq6/a;",
        "LK7/b;",
        "Lq6/f;",
        "sdkCore",
        "<init>",
        "(Lq6/f;)V",
        "Lo6/a;",
        "internalLogger",
        "",
        "f",
        "(Lo6/a;)V",
        "",
        "storagePath",
        "",
        "consent",
        "",
        "appStartTimeMs",
        "registerSignalHandler",
        "(Ljava/lang/String;IJ)V",
        "unregisterSignalHandler",
        "()V",
        "updateTrackingConsent",
        "(I)V",
        "Landroid/content/Context;",
        "appContext",
        "d",
        "(Landroid/content/Context;)V",
        "a",
        "LK7/a;",
        "previousConsent",
        "newConsent",
        "g",
        "(LK7/a;LK7/a;)V",
        "c",
        "(LK7/a;)I",
        "Lq6/f;",
        "",
        "b",
        "Z",
        "nativeLibraryLoaded",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "dd-sdk-android-ndk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$a;


# instance fields
.field private final a:Lq6/f;

.field private b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->d:Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$a;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->a:Lq6/f;

    .line 10
    .line 11
    const-string p1, "ndk-crash-reporting"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final f(Lo6/a;)V
    .registers 12

    .line 1
    :try_start_0
    sget-object v0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$c;->a:Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$c;

    .line 2
    .line 3
    invoke-static {v0}, Ly7/h;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->b:Z
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_8} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_8} :catch_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_8} :catch_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    move-object v5, v0

    .line 11
    goto :goto_11

    .line 12
    :catch_b
    move-exception v0

    .line 13
    goto :goto_9

    .line 14
    :catch_d
    move-exception v0

    .line 15
    goto :goto_9

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_9

    .line 18
    :goto_11
    if-eqz v5, :cond_22

    .line 19
    .line 20
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 21
    .line 22
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 23
    .line 24
    sget-object v4, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$d;->a:Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$d;

    .line 25
    .line 26
    const/16 v8, 0x30

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private final native registerSignalHandler(Ljava/lang/String;IJ)V
.end method

.method private final native unregisterSignalHandler()V
.end method

.method private final native updateTrackingConsent(I)V
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->unregisterSignalHandler()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(LK7/a;)I
    .registers 4

    .line 1
    const-string v0, "newConsent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_15

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    return v0

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public d(Landroid/content/Context;)V
    .registers 13

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->a:Lq6/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->f(Lo6/a;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->a:Lq6/f;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/datadog/android/core/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/datadog/android/core/a;->u()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_38

    .line 34
    .line 35
    iget-object p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->a:Lq6/f;

    .line 36
    .line 37
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 42
    .line 43
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 44
    .line 45
    sget-object v3, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$e;->a:Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$e;

    .line 46
    .line 47
    const/16 v7, 0x38

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    const-string v2, "ndk_crash_reports_v2"

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    new-instance v0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$f;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$f;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ly7/h;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_47} :catch_86

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->a:Lq6/f;

    .line 73
    .line 74
    invoke-interface {v0}, Lq6/f;->B()Lx7/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lx7/c;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->a:Lq6/f;

    .line 83
    .line 84
    invoke-interface {v0}, Lq6/f;->B()Lx7/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lx7/c;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sub-long/2addr v2, v4

    .line 99
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->a:Lq6/f;

    .line 100
    .line 101
    check-cast v0, Lcom/datadog/android/core/a;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/datadog/android/core/a;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    add-long/2addr v2, v4

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "ndkCrashesDirs.absolutePath"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcom/datadog/android/core/a;->x()LK7/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->c(LK7/a;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->registerSignalHandler(Ljava/lang/String;IJ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_86
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    move-object v6, p1

    .line 138
    iget-object p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->a:Lq6/f;

    .line 139
    .line 140
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 145
    .line 146
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 147
    .line 148
    new-instance v5, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$g;

    .line 149
    .line 150
    invoke-direct {v5, v1}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$g;-><init>(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    const/16 v9, 0x30

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public g(LK7/a;LK7/a;)V
    .registers 4

    .line 1
    const-string v0, "previousConsent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newConsent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, p2}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->c(LK7/a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->updateTrackingConsent(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.datadog.android.ndk.internal.NdkCrashReportsFeature.Companion (com.datadog.android.ndk.internal.NdkCrashReportsFeature$a)
.class public final Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;
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
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$a;-><init>()V

    return-void
.end method

###### Class com.datadog.android.ndk.internal.NdkCrashReportsFeature.b (com.datadog.android.ndk.internal.NdkCrashReportsFeature$b)
.class public abstract synthetic Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LK7/a;->values()[LK7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LK7/a;->c:LK7/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LK7/a;->a:LK7/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$b;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class com.datadog.android.ndk.internal.NdkCrashReportsFeature.c (com.datadog.android.ndk.internal.NdkCrashReportsFeature$c)
.class final Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->f(Lo6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$c;->a:Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$c;

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
    invoke-virtual {p0}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    const-string v0, "datadog-ndk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

###### Class com.datadog.android.ndk.internal.NdkCrashReportsFeature.d (com.datadog.android.ndk.internal.NdkCrashReportsFeature$d)
.class final Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->f(Lo6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$d;->a:Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$d;

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
    invoke-virtual {p0}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "We could not load the native library for NDK crash reporting."

    return-object v0
.end method

###### Class com.datadog.android.ndk.internal.NdkCrashReportsFeature.e (com.datadog.android.ndk.internal.NdkCrashReportsFeature$e)
.class final Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$e;->a:Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$e;

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
    invoke-virtual {p0}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Cannot get a directory for SDK data storage. Please make sure that SDK is initialized."

    return-object v0
.end method

###### Class com.datadog.android.ndk.internal.NdkCrashReportsFeature.f (com.datadog.android.ndk.internal.NdkCrashReportsFeature$f)
.class final Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$f;->a:Ljava/io/File;

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
.method public final invoke()Ljava/lang/Boolean;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$f;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$f;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.datadog.android.ndk.internal.NdkCrashReportsFeature.g (com.datadog.android.ndk.internal.NdkCrashReportsFeature$g)
.class final Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$g;->a:Ljava/io/File;

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
    invoke-virtual {p0}, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature$g;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create NDK Crash Report folder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
