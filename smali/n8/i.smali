###### Class n8.i (n8.i)
.class public final Ln8/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ln8/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/i$a;
    }
.end annotation


# static fields
.field public static final c:Ln8/i$a;

.field private static final d:Ljava/io/File;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln8/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln8/i;->c:Ln8/i$a;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "/proc/self/status"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln8/i;->d:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo6/a;)V
    .registers 4

    const-string v0, "statusFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/i;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Ln8/i;->b:Lo6/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lo6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 4
    sget-object p1, Ln8/i;->d:Ljava/io/File;

    .line 5
    :cond_6
    invoke-direct {p0, p1, p2}, Ln8/i;-><init>(Ljava/io/File;Lo6/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .registers 8

    .line 1
    iget-object v0, p0, Ln8/i;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/i;->b:Lo6/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LI6/b;->e(Ljava/io/File;Lo6/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7c

    .line 11
    .line 12
    iget-object v0, p0, Ln8/i;->a:Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Ln8/i;->b:Lo6/a;

    .line 15
    .line 16
    invoke-static {v0, v2}, LI6/b;->a(Ljava/io/File;Lo6/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_7c

    .line 23
    :cond_16
    iget-object v0, p0, Ln8/i;->a:Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, p0, Ln8/i;->b:Lo6/a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v1, v2, v3, v1}, LI6/b;->l(Ljava/io/File;Ljava/nio/charset/Charset;Lo6/a;ILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6b

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "VmRSS:"

    .line 45
    .line 46
    if-eqz v2, :cond_3f

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static {v4, v3, v5, v6, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_27

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v2, v1

    .line 65
    :goto_40
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_6b

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6b

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6b

    .line 84
    .line 85
    const-string v2, "kB"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6b

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6b

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v0, v1

    .line 109
    :goto_6c
    if-nez v0, :cond_6f

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const/16 v2, 0x3e8

    .line 117
    .line 118
    int-to-double v2, v2

    .line 119
    mul-double/2addr v0, v2

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7c
    :goto_7c
    return-object v1
.end method

###### Class n8.i.a (n8.i$a)
.class public final Ln8/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/i;
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
    invoke-direct {p0}, Ln8/i$a;-><init>()V

    return-void
.end method
