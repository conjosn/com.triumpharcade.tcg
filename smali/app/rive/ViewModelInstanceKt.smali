###### Class app.rive.ViewModelInstanceKt (app.rive.ViewModelInstanceKt)
.class public final Lapp/rive/ViewModelInstanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a*\u0010\r\u001a\u00020\u0001*\u00020\u00002\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a*\u0010\r\u001a\u00020\u0001*\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a#\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a%\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/rive/ViewModelInstanceSource;",
        "",
        "checkOpen",
        "(Lapp/rive/ViewModelInstanceSource;)V",
        "Lapp/rive/ViewModelSource;",
        "(Lapp/rive/ViewModelSource;)V",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "worker",
        "Lapp/rive/core/FileHandle;",
        "fileHandle",
        "requireCompatibleWith-gj6um3I",
        "(Lapp/rive/ViewModelInstanceSource;Lapp/rive/core/CommandQueue;J)V",
        "requireCompatibleWith",
        "(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V",
        "Lapp/rive/RiveFile;",
        "file",
        "source",
        "Lapp/rive/ViewModelInstance;",
        "rememberViewModelInstance",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Ls0/r;II)Lapp/rive/ViewModelInstance;",
        "Lapp/rive/Result;",
        "rememberViewModelInstanceResult",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Ls0/r;II)Lapp/rive/Result;",
        "rememberViewModelInstanceResultFromSource",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Ls0/r;I)Lapp/rive/Result;",
        "",
        "VM_INSTANCE_TAG",
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
.field public static final VM_INSTANCE_TAG:Ljava/lang/String; = "Rive/VMI"


# direct methods
.method public static final checkOpen(Lapp/rive/ViewModelInstanceSource;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Blank;

    if-eqz v0, :cond_13

    check-cast p0, Lapp/rive/ViewModelInstanceSource$Blank;

    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->unbox-impl()Lapp/rive/ViewModelSource;

    move-result-object p0

    invoke-static {p0}, Lapp/rive/ViewModelInstanceKt;->checkOpen(Lapp/rive/ViewModelSource;)V

    return-void

    .line 2
    :cond_13
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Default;

    if-eqz v0, :cond_21

    check-cast p0, Lapp/rive/ViewModelInstanceSource$Default;

    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Default;->unbox-impl()Lapp/rive/ViewModelSource;

    move-result-object p0

    invoke-static {p0}, Lapp/rive/ViewModelInstanceKt;->checkOpen(Lapp/rive/ViewModelSource;)V

    return-void

    .line 3
    :cond_21
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Named;

    if-eqz v0, :cond_2f

    check-cast p0, Lapp/rive/ViewModelInstanceSource$Named;

    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Named;->getVmSource()Lapp/rive/ViewModelSource;

    move-result-object p0

    invoke-static {p0}, Lapp/rive/ViewModelInstanceKt;->checkOpen(Lapp/rive/ViewModelSource;)V

    return-void

    .line 4
    :cond_2f
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Reference;

    if-eqz v0, :cond_3d

    check-cast p0, Lapp/rive/ViewModelInstanceSource$Reference;

    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Reference;->getParentInstance()Lapp/rive/ViewModelInstance;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    return-void

    .line 5
    :cond_3d
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    if-eqz v0, :cond_4a

    check-cast p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getParentInstance()Lapp/rive/ViewModelInstance;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    :cond_4a
    return-void
.end method

.method public static final checkOpen(Lapp/rive/ViewModelSource;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;

    if-eqz v0, :cond_12

    .line 7
    check-cast p0, Lapp/rive/ViewModelSource$DefaultForArtboard;

    invoke-virtual {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    :cond_12
    return-void
.end method

.method public static final rememberViewModelInstance(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Ls0/r;II)Lapp/rive/ViewModelInstance;
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
    const v0, -0x7d0b1081

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    and-int/2addr p4, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p4, :cond_11

    .line 16
    .line 17
    move-object p1, v2

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
    const-string v3, "app.rive.rememberViewModelInstance (ViewModelInstance.kt:1174)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const p4, -0x48ae9ab9

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p4}, Ls0/r;->Y(I)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_33

    .line 37
    .line 38
    and-int/lit8 p1, p3, 0xe

    .line 39
    .line 40
    invoke-static {p0, v2, p2, p1, v1}, Lapp/rive/ArtboardKt;->rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Ls0/r;II)Lapp/rive/Artboard;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->defaultInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    invoke-interface {p2}, Ls0/r;->S()V

    .line 53
    .line 54
    .line 55
    const p4, -0x48ae8d56

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p4}, Ls0/r;->Y(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 p4, p3, 0xe

    .line 62
    .line 63
    xor-int/lit8 p4, p4, 0x6

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-le p4, v0, :cond_49

    .line 67
    .line 68
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_4d

    .line 73
    .line 74
    :cond_49
    and-int/lit8 p3, p3, 0x6

    .line 75
    .line 76
    if-ne p3, v0, :cond_4f

    .line 77
    .line 78
    :cond_4d
    const/4 p3, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p3, 0x0

    .line 81
    :goto_50
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    or-int/2addr p3, p4

    .line 86
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-nez p3, :cond_63

    .line 91
    .line 92
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 93
    .line 94
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p4, p3, :cond_6c

    .line 99
    .line 100
    :cond_63
    sget-object p3, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 101
    .line 102
    invoke-virtual {p3, p0, p1}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-interface {p2, p4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    check-cast p4, Lapp/rive/ViewModelInstance;

    .line 110
    .line 111
    invoke-interface {p2}, Ls0/r;->S()V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;

    .line 115
    .line 116
    invoke-direct {p0, p4}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0x8

    .line 120
    .line 121
    invoke-static {p4, p0, p2, p1}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ls0/t;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_84

    .line 129
    .line 130
    invoke-static {}, Ls0/t;->n()V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-interface {p2}, Ls0/r;->S()V

    .line 134
    .line 135
    .line 136
    return-object p4
.end method

.method public static final rememberViewModelInstanceResult(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Ls0/r;II)Lapp/rive/Result;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lapp/rive/ViewModelInstanceSource;",
            "Ls0/r;",
            "II)",
            "Lapp/rive/Result<",
            "Lapp/rive/ViewModelInstance;",
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
    const v0, -0x243a0a0c

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    and-int/2addr p4, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p4, :cond_11

    .line 16
    .line 17
    move-object p1, v2

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
    const-string v3, "app.rive.rememberViewModelInstanceResult (ViewModelInstance.kt:1213)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const p4, 0x3d2a89f0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p4}, Ls0/r;->Y(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_3b

    .line 37
    .line 38
    and-int/lit8 p3, p3, 0x7e

    .line 39
    .line 40
    invoke-static {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceKt;->rememberViewModelInstanceResultFromSource(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Ls0/r;I)Lapp/rive/Result;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2}, Ls0/r;->S()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ls0/t;->k()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-static {}, Ls0/t;->n()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-interface {p2}, Ls0/r;->S()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-interface {p2}, Ls0/r;->S()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 p1, p3, 0xe

    .line 64
    .line 65
    invoke-static {p0, v2, p2, p1, v1}, Lapp/rive/ArtboardKt;->rememberArtboardResult(Lapp/rive/RiveFile;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    instance-of p4, p3, Lapp/rive/Result$Loading;

    .line 70
    .line 71
    if-eqz p4, :cond_4b

    .line 72
    .line 73
    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 74
    .line 75
    goto :goto_99

    .line 76
    :cond_4b
    instance-of p4, p3, Lapp/rive/Result$Error;

    .line 77
    .line 78
    if-eqz p4, :cond_5b

    .line 79
    .line 80
    new-instance p0, Lapp/rive/Result$Error;

    .line 81
    .line 82
    check-cast p3, Lapp/rive/Result$Error;

    .line 83
    .line 84
    invoke-virtual {p3}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_99

    .line 92
    :cond_5b
    instance-of p4, p3, Lapp/rive/Result$Success;

    .line 93
    .line 94
    if-eqz p4, :cond_a6

    .line 95
    .line 96
    check-cast p3, Lapp/rive/Result$Success;

    .line 97
    .line 98
    invoke-virtual {p3}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lapp/rive/Artboard;

    .line 103
    .line 104
    const v0, 0x3d2ab537

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez p4, :cond_7f

    .line 119
    .line 120
    sget-object p4, Ls0/r;->a:Ls0/r$a;

    .line 121
    .line 122
    invoke-virtual {p4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne v0, p4, :cond_90

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p3}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lapp/rive/Artboard;

    .line 133
    .line 134
    invoke-static {p3}, Lapp/rive/ViewModelSource$DefaultForArtboard;->constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3}, Lapp/rive/ViewModelSource$DefaultForArtboard;->defaultInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p2, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    check-cast v0, Lapp/rive/ViewModelInstanceSource;

    .line 146
    .line 147
    invoke-interface {p2}, Ls0/r;->S()V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0, p2, p1}, Lapp/rive/ViewModelInstanceKt;->rememberViewModelInstanceResultFromSource(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Ls0/r;I)Lapp/rive/Result;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_99
    invoke-static {}, Ls0/t;->k()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a2

    .line 159
    .line 160
    invoke-static {}, Ls0/t;->n()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-interface {p2}, Ls0/r;->S()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method private static final rememberViewModelInstanceResultFromSource(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Ls0/r;I)Lapp/rive/Result;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lapp/rive/ViewModelInstanceSource;",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x921e08f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "app.rive.rememberViewModelInstanceResultFromSource (ViewModelInstance.kt:1243)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const p3, -0x361c0d78    # -1867345.0f

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0, p1}, Ls0/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, p3, v0}, Ls0/r;->L(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 30
    .line 31
    new-instance v0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;-><init>(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;LHl/b;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x46

    .line 38
    .line 39
    invoke-static {p3, v0, p2, p0}, Ls0/x2;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)Ls0/F2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lapp/rive/Result;

    .line 48
    .line 49
    invoke-interface {p2}, Ls0/r;->V()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ls0/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-static {}, Ls0/t;->n()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-interface {p2}, Ls0/r;->S()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelInstanceSource;Lapp/rive/core/CommandQueue;J)V
    .registers 5

    const-string v0, "$this$requireCompatibleWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "worker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Blank;

    if-eqz v0, :cond_18

    check-cast p0, Lapp/rive/ViewModelInstanceSource$Blank;

    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->unbox-impl()Lapp/rive/ViewModelSource;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceKt;->requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V

    return-void

    .line 2
    :cond_18
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Default;

    if-eqz v0, :cond_26

    check-cast p0, Lapp/rive/ViewModelInstanceSource$Default;

    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Default;->unbox-impl()Lapp/rive/ViewModelSource;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceKt;->requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V

    return-void

    .line 3
    :cond_26
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Named;

    if-eqz v0, :cond_34

    check-cast p0, Lapp/rive/ViewModelInstanceSource$Named;

    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Named;->getVmSource()Lapp/rive/ViewModelSource;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceKt;->requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V

    return-void

    .line 4
    :cond_34
    instance-of p2, p0, Lapp/rive/ViewModelInstanceSource$Reference;

    if-eqz p2, :cond_42

    check-cast p0, Lapp/rive/ViewModelInstanceSource$Reference;

    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Reference;->getParentInstance()Lapp/rive/ViewModelInstance;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    return-void

    .line 5
    :cond_42
    instance-of p2, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    if-eqz p2, :cond_4f

    check-cast p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getParentInstance()Lapp/rive/ViewModelInstance;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    :cond_4f
    return-void
.end method

.method public static final requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V
    .registers 5

    const-string v0, "$this$requireCompatibleWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "worker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;

    if-eqz v0, :cond_17

    .line 7
    check-cast p0, Lapp/rive/ViewModelSource$DefaultForArtboard;

    invoke-virtual {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/Artboard;->requireFromFile-n824lvY$kotlin_release(Lapp/rive/core/CommandQueue;J)V

    :cond_17
    return-void
.end method

###### Class app.rive.ViewModelInstanceKt.AnonymousClass1 (app.rive.ViewModelInstanceKt$rememberViewModelInstance$1)
.class final Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstanceKt;->rememberViewModelInstance(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Ls0/r;II)Lapp/rive/ViewModelInstance;
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
.field final synthetic $instance:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstance;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;->$instance:Lapp/rive/ViewModelInstance;

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

    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;->invoke(Ls0/T;)Ls0/S;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/T;)Ls0/S;
    .registers 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 3
    new-instance v0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1$invoke$$inlined$onDispose$1;-><init>(Lapp/rive/ViewModelInstance;)V

    return-object v0
.end method

###### Class app.rive.ViewModelInstanceKt$rememberViewModelInstance$1$invoke$$inlined$onDispose$1 (app.rive.ViewModelInstanceKt$rememberViewModelInstance$1$invoke$$inlined$onDispose$1)
.class public final Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;->invoke(Ls0/T;)Ls0/S;
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
        "app/rive/ViewModelInstanceKt$rememberViewModelInstance$1$invoke$$inlined$onDispose$1",
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
.field final synthetic $instance$inlined:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1$invoke$$inlined$onDispose$1;->$instance$inlined:Lapp/rive/ViewModelInstance;

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
    iget-object v0, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1$invoke$$inlined$onDispose$1;->$instance$inlined:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/ViewModelInstance;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class app.rive.ViewModelInstanceKt.C42101 (app.rive.ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1)
.class final Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstanceKt;->rememberViewModelInstanceResultFromSource(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Ls0/r;I)Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/y1;",
        "LHl/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls0/y1;",
        "Lapp/rive/Result;",
        "Lapp/rive/ViewModelInstance;",
        "",
        "<anonymous>",
        "(Ls0/y1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1"
    f = "ViewModelInstance.kt"
    l = {
        0x4df,
        0x4e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $source:Lapp/rive/ViewModelInstanceSource;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;LHl/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lapp/rive/ViewModelInstanceSource;",
            "LHl/b<",
            "-",
            "Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->$file:Lapp/rive/RiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHl/b<",
            "*>;)",
            "LHl/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->$file:Lapp/rive/RiveFile;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;-><init>(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/y1;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->invoke(Ls0/y1;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/y1;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y1;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-eq v1, v2, :cond_16

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_5a

    .line 27
    :cond_1a
    iget-object v1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ls0/y1;

    .line 30
    .line 31
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_21} :catch_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_60

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_6b

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ls0/y1;

    .line 46
    .line 47
    :try_start_2e
    sget-object p1, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 48
    .line 49
    iget-object v4, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->$file:Lapp/rive/RiveFile;

    .line 50
    .line 51
    iget-object v5, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 52
    .line 53
    iput-object v1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v4, v5, p0}, Lapp/rive/ViewModelInstance$Companion;->create(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;LHl/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lapp/rive/ViewModelInstance;
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_41} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_41} :catch_22

    .line 65
    .line 66
    new-instance v3, Lapp/rive/Result$Success;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1$1;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->label:I

    .line 83
    .line 84
    invoke-interface {v1, v3, p0}, Ls0/y1;->r(Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 89
    .line 90
    :goto_59
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    new-instance p1, Lkotlin/k;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_60
    new-instance v0, Lapp/rive/Result$Error;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_6b
    throw p1
.end method

###### Class app.rive.ViewModelInstanceKt.C42101.C07161 (app.rive.ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1$1)
.class final Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $instance:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstance;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1$1;->$instance:Lapp/rive/ViewModelInstance;

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
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1$1;->$instance:Lapp/rive/ViewModelInstance;

    invoke-virtual {v0}, Lapp/rive/ViewModelInstance;->close()V

    return-void
.end method
