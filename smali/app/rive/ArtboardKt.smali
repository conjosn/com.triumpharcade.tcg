###### Class app.rive.ArtboardKt (app.rive.ArtboardKt)
.class public final Lapp/rive/ArtboardKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/rive/RiveFile;",
        "file",
        "",
        "artboardName",
        "Lapp/rive/Artboard;",
        "rememberArtboard",
        "(Lapp/rive/RiveFile;Ljava/lang/String;Ls0/r;II)Lapp/rive/Artboard;",
        "Lapp/rive/Result;",
        "rememberArtboardResult",
        "(Lapp/rive/RiveFile;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;",
        "ARTBOARD_TAG",
        "Ljava/lang/String;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARTBOARD_TAG:Ljava/lang/String; = "Rive/Artboard"


# direct methods
.method public static final rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Ls0/r;II)Lapp/rive/Artboard;
    .registers 9
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3a39a5ea

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_10

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1c

    .line 22
    .line 23
    const/4 p4, -0x1

    .line 24
    const-string v1, "app.rive.rememberArtboard (Artboard.kt:323)"

    .line 25
    .line 26
    invoke-static {v0, p3, p4, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const p4, -0x316f0283

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p4}, Ls0/r;->Y(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p4, p3, 0xe

    .line 36
    .line 37
    xor-int/lit8 p4, p4, 0x6

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x4

    .line 42
    if-le p4, v2, :cond_31

    .line 43
    .line 44
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_35

    .line 49
    .line 50
    :cond_31
    and-int/lit8 p4, p3, 0x6

    .line 51
    .line 52
    if-ne p4, v2, :cond_37

    .line 53
    .line 54
    :cond_35
    move p4, v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move p4, v0

    .line 57
    :goto_38
    and-int/lit8 v2, p3, 0x70

    .line 58
    .line 59
    xor-int/lit8 v2, v2, 0x30

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    if-le v2, v3, :cond_46

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4a

    .line 70
    .line 71
    :cond_46
    and-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    if-ne p3, v3, :cond_4b

    .line 74
    .line 75
    :cond_4a
    move v0, v1

    .line 76
    :cond_4b
    or-int p3, p4, v0

    .line 77
    .line 78
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-nez p3, :cond_5b

    .line 83
    .line 84
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 85
    .line 86
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p4, p3, :cond_64

    .line 91
    .line 92
    :cond_5b
    sget-object p3, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    .line 93
    .line 94
    invoke-virtual {p3, p0, p1}, Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p2, p4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    check-cast p4, Lapp/rive/Artboard;

    .line 102
    .line 103
    invoke-interface {p2}, Ls0/r;->S()V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lapp/rive/ArtboardKt$rememberArtboard$1;

    .line 107
    .line 108
    invoke-direct {p0, p4}, Lapp/rive/ArtboardKt$rememberArtboard$1;-><init>(Lapp/rive/Artboard;)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x8

    .line 112
    .line 113
    invoke-static {p4, p0, p2, p1}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ls0/t;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7c

    .line 121
    .line 122
    invoke-static {}, Ls0/t;->n()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-interface {p2}, Ls0/r;->S()V

    .line 126
    .line 127
    .line 128
    return-object p4
.end method

.method public static final rememberArtboardResult(Lapp/rive/RiveFile;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Ljava/lang/String;",
            "Ls0/r;",
            "II)",
            "Lapp/rive/Result<",
            "Lapp/rive/Artboard;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x24961687

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_11

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_11
    invoke-static {}, Ls0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1d

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v2, "app.rive.rememberArtboardResult (Artboard.kt:353)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const p4, -0x7eea98f5

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0, p1}, Ls0/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, p4, v0}, Ls0/r;->L(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p4, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 41
    .line 42
    const v0, -0x7eea8f32

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p3, 0xe

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x6

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x4

    .line 55
    if-le v0, v4, :cond_3e

    .line 56
    .line 57
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 62
    .line 63
    :cond_3e
    and-int/lit8 v0, p3, 0x6

    .line 64
    .line 65
    if-ne v0, v4, :cond_44

    .line 66
    .line 67
    :cond_42
    move v0, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v2

    .line 70
    :goto_45
    and-int/lit8 v4, p3, 0x70

    .line 71
    .line 72
    xor-int/lit8 v4, v4, 0x30

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    if-le v4, v5, :cond_53

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_57

    .line 83
    .line 84
    :cond_53
    and-int/lit8 p3, p3, 0x30

    .line 85
    .line 86
    if-ne p3, v5, :cond_58

    .line 87
    .line 88
    :cond_57
    move v2, v3

    .line 89
    :cond_58
    or-int p3, v0, v2

    .line 90
    .line 91
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p3, :cond_68

    .line 96
    .line 97
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 98
    .line 99
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne v0, p3, :cond_70

    .line 104
    .line 105
    :cond_68
    new-instance v0, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, v1}, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-interface {p2}, Ls0/r;->S()V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x46

    .line 119
    .line 120
    invoke-static {p4, v0, p2, p0}, Ls0/x2;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)Ls0/F2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lapp/rive/Result;

    .line 129
    .line 130
    invoke-interface {p2}, Ls0/r;->V()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ls0/t;->k()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8d

    .line 138
    .line 139
    invoke-static {}, Ls0/t;->n()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-interface {p2}, Ls0/r;->S()V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

###### Class app.rive.ArtboardKt.AnonymousClass1 (app.rive.ArtboardKt$rememberArtboard$1)
.class final Lapp/rive/ArtboardKt$rememberArtboard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ArtboardKt;->rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Ls0/r;II)Lapp/rive/Artboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls0/T;",
        "Ls0/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/T;",
        "Ls0/S;",
        "invoke",
        "(Ls0/T;)Ls0/S;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $artboard:Lapp/rive/Artboard;


# direct methods
.method constructor <init>(Lapp/rive/Artboard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/ArtboardKt$rememberArtboard$1;->$artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    invoke-virtual {p0, p1}, Lapp/rive/ArtboardKt$rememberArtboard$1;->invoke(Ls0/T;)Ls0/S;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/T;)Ls0/S;
    .registers 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lapp/rive/ArtboardKt$rememberArtboard$1;->$artboard:Lapp/rive/Artboard;

    .line 3
    new-instance v0, Lapp/rive/ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lapp/rive/ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1;-><init>(Lapp/rive/Artboard;)V

    return-object v0
.end method

###### Class app.rive.ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1 (app.rive.ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1)
.class public final Lapp/rive/ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ArtboardKt$rememberArtboard$1;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1",
        "Ls0/S;",
        "",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $artboard$inlined:Lapp/rive/Artboard;


# direct methods
.method public constructor <init>(Lapp/rive/Artboard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1;->$artboard$inlined:Lapp/rive/Artboard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1;->$artboard$inlined:Lapp/rive/Artboard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/Artboard;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
