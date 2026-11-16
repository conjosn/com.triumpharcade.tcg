###### Class app.rive.ViewModelSource (app.rive.ViewModelSource)
.class public interface abstract Lapp/rive/ViewModelSource;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/ViewModelSource$DefaultForArtboard;,
        Lapp/rive/ViewModelSource$DefaultImpls;,
        Lapp/rive/ViewModelSource$Named;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u0008\tJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/rive/ViewModelSource;",
        "",
        "blankInstance",
        "Lapp/rive/ViewModelInstanceSource;",
        "defaultInstance",
        "namedInstance",
        "instanceName",
        "",
        "DefaultForArtboard",
        "Named",
        "Lapp/rive/ViewModelSource$DefaultForArtboard;",
        "Lapp/rive/ViewModelSource$Named;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract blankInstance()Lapp/rive/ViewModelInstanceSource;
.end method

.method public abstract defaultInstance()Lapp/rive/ViewModelInstanceSource;
.end method

.method public abstract namedInstance(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
.end method

###### Class app.rive.ViewModelSource.DefaultForArtboard (app.rive.ViewModelSource$DefaultForArtboard)
.class public final Lapp/rive/ViewModelSource$DefaultForArtboard;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/ViewModelSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultForArtboard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/ViewModelSource$DefaultForArtboard;",
        "Lapp/rive/ViewModelSource;",
        "artboard",
        "Lapp/rive/Artboard;",
        "constructor-impl",
        "(Lapp/rive/Artboard;)Lapp/rive/Artboard;",
        "getArtboard",
        "()Lapp/rive/Artboard;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Lapp/rive/Artboard;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Lapp/rive/Artboard;)I",
        "toString",
        "",
        "toString-impl",
        "(Lapp/rive/Artboard;)Ljava/lang/String;",
        "kotlin_release"
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
.field private final artboard:Lapp/rive/Artboard;


# direct methods
.method private synthetic constructor <init>(Lapp/rive/Artboard;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;->artboard:Lapp/rive/Artboard;

    .line 5
    .line 6
    return-void
.end method

.method public static blankInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;
    .registers 1

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->box-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->blankInstance()Lapp/rive/ViewModelInstanceSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic box-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelSource$DefaultForArtboard;
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;-><init>(Lapp/rive/Artboard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;
    .registers 2

    .line 1
    const-string v0, "artboard"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static defaultInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;
    .registers 1

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->box-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->defaultInstance()Lapp/rive/ViewModelInstanceSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static equals-impl(Lapp/rive/Artboard;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Lapp/rive/Artboard;Lapp/rive/Artboard;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Lapp/rive/Artboard;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static namedInstance-impl(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .registers 3

    .line 1
    const-string v0, "instanceName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->box-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->namedInstance(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static toString-impl(Lapp/rive/Artboard;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DefaultForArtboard(artboard="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public blankInstance()Lapp/rive/ViewModelInstanceSource;
    .registers 2

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultImpls;->blankInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public defaultInstance()Lapp/rive/ViewModelInstanceSource;
    .registers 2

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultImpls;->defaultInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;->artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->equals-impl(Lapp/rive/Artboard;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getArtboard()Lapp/rive/Artboard;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;->artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;->artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->hashCode-impl(Lapp/rive/Artboard;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public namedInstance(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lapp/rive/ViewModelSource$DefaultImpls;->namedInstance(Lapp/rive/ViewModelSource;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;->artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->toString-impl(Lapp/rive/Artboard;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Lapp/rive/Artboard;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;->artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    return-object v0
.end method

###### Class app.rive.ViewModelSource.DefaultImpls (app.rive.ViewModelSource$DefaultImpls)
.class public final Lapp/rive/ViewModelSource$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static blankInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;
    .registers 1

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->constructor-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->box-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource$Blank;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static defaultInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;
    .registers 1

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Default;->constructor-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Default;->box-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource$Default;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static namedInstance(Lapp/rive/ViewModelSource;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .registers 3

    .line 1
    const-string v0, "instanceName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/ViewModelInstanceSource$Named;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lapp/rive/ViewModelInstanceSource$Named;-><init>(Lapp/rive/ViewModelSource;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class app.rive.ViewModelSource.Named (app.rive.ViewModelSource$Named)
.class public final Lapp/rive/ViewModelSource$Named;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/ViewModelSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Named"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/rive/ViewModelSource$Named;",
        "Lapp/rive/ViewModelSource;",
        "viewModelName",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getViewModelName",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
        "toString",
        "toString-impl",
        "kotlin_release"
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
.field private final viewModelName:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/ViewModelSource$Named;->viewModelName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static blankInstance-impl(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .registers 1

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelSource$Named;->box-impl(Ljava/lang/String;)Lapp/rive/ViewModelSource$Named;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/rive/ViewModelSource$Named;->blankInstance()Lapp/rive/ViewModelInstanceSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lapp/rive/ViewModelSource$Named;
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/ViewModelSource$Named;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/ViewModelSource$Named;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "viewModelName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static defaultInstance-impl(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .registers 1

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelSource$Named;->box-impl(Ljava/lang/String;)Lapp/rive/ViewModelSource$Named;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/rive/ViewModelSource$Named;->defaultInstance()Lapp/rive/ViewModelInstanceSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lapp/rive/ViewModelSource$Named;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lapp/rive/ViewModelSource$Named;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/ViewModelSource$Named;->unbox-impl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static namedInstance-impl(Ljava/lang/String;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .registers 3

    .line 1
    const-string v0, "instanceName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/rive/ViewModelSource$Named;->box-impl(Ljava/lang/String;)Lapp/rive/ViewModelSource$Named;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelSource$Named;->namedInstance(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Named(viewModelName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public blankInstance()Lapp/rive/ViewModelInstanceSource;
    .registers 2

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultImpls;->blankInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public defaultInstance()Lapp/rive/ViewModelInstanceSource;
    .registers 2

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultImpls;->defaultInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelSource$Named;->viewModelName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapp/rive/ViewModelSource$Named;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getViewModelName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelSource$Named;->viewModelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelSource$Named;->viewModelName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/ViewModelSource$Named;->hashCode-impl(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public namedInstance(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lapp/rive/ViewModelSource$DefaultImpls;->namedInstance(Lapp/rive/ViewModelSource;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelSource$Named;->viewModelName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/ViewModelSource$Named;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelSource$Named;->viewModelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
