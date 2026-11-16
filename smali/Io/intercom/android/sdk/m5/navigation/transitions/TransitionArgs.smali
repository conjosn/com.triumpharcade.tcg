###### Class io.intercom.android.sdk.m5.navigation.transitions.TransitionArgs (io.intercom.android.sdk.m5.navigation.transitions.TransitionArgs)
.class public final Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c7\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d7\u0003J\t\u0010\u001d\u001a\u00020\u0018H\u00d7\u0001J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
        "Landroid/os/Parcelable;",
        "enter",
        "Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;",
        "exit",
        "Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;",
        "popEnter",
        "popExit",
        "<init>",
        "(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V",
        "getEnter",
        "()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;",
        "getExit",
        "()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;",
        "getPopEnter",
        "getPopExit",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field private final exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

.field private final popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field private final popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V
    .registers 6

    const-string v0, "enter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popEnter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popExit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 7
    sget-object p1, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 8
    sget-object p2, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, p1

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, p2

    .line 9
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->copy(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
    .registers 6

    .line 1
    const-string v0, "enter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "popEnter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "popExit"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 21
    .line 22
    iget-object v3, p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 28
    .line 29
    iget-object v3, p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 35
    .line 36
    iget-object p1, p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 37
    .line 38
    if-eq v1, p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final getEnter()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopEnter()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "encode(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class io.intercom.android.sdk.m5.navigation.transitions.TransitionArgs.a (io.intercom.android.sdk.m5.navigation.transitions.TransitionArgs$a)
.class public final Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b(I)[Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
    .registers 2

    .line 1
    new-array p1, p1, [Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs$a;->a(Landroid/os/Parcel;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs$a;->b(I)[Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
