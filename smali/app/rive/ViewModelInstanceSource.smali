###### Class app.rive.ViewModelInstanceSource (app.rive.ViewModelInstanceSource)
.class public interface abstract Lapp/rive/ViewModelInstanceSource;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/ViewModelInstanceSource$Blank;,
        Lapp/rive/ViewModelInstanceSource$Default;,
        Lapp/rive/ViewModelInstanceSource$Named;,
        Lapp/rive/ViewModelInstanceSource$Reference;,
        Lapp/rive/ViewModelInstanceSource$ReferenceListItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/rive/ViewModelInstanceSource;",
        "",
        "Blank",
        "Default",
        "Named",
        "Reference",
        "ReferenceListItem",
        "Lapp/rive/ViewModelInstanceSource$Blank;",
        "Lapp/rive/ViewModelInstanceSource$Default;",
        "Lapp/rive/ViewModelInstanceSource$Named;",
        "Lapp/rive/ViewModelInstanceSource$Reference;",
        "Lapp/rive/ViewModelInstanceSource$ReferenceListItem;",
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

###### Class app.rive.ViewModelInstanceSource.Blank (app.rive.ViewModelInstanceSource$Blank)
.class public final Lapp/rive/ViewModelInstanceSource$Blank;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/ViewModelInstanceSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelInstanceSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blank"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/ViewModelInstanceSource$Blank;",
        "Lapp/rive/ViewModelInstanceSource;",
        "vmSource",
        "Lapp/rive/ViewModelSource;",
        "constructor-impl",
        "(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;",
        "getVmSource",
        "()Lapp/rive/ViewModelSource;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Lapp/rive/ViewModelSource;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Lapp/rive/ViewModelSource;)I",
        "toString",
        "",
        "toString-impl",
        "(Lapp/rive/ViewModelSource;)Ljava/lang/String;",
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
.field private final vmSource:Lapp/rive/ViewModelSource;


# direct methods
.method private synthetic constructor <init>(Lapp/rive/ViewModelSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource$Blank;
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/ViewModelInstanceSource$Blank;-><init>(Lapp/rive/ViewModelSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;
    .registers 2

    .line 1
    const-string v0, "vmSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static equals-impl(Lapp/rive/ViewModelSource;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lapp/rive/ViewModelInstanceSource$Blank;

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
    check-cast p1, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/ViewModelInstanceSource$Blank;->unbox-impl()Lapp/rive/ViewModelSource;

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

.method public static final equals-impl0(Lapp/rive/ViewModelSource;Lapp/rive/ViewModelSource;)Z
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

.method public static hashCode-impl(Lapp/rive/ViewModelSource;)I
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

.method public static toString-impl(Lapp/rive/ViewModelSource;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Blank(vmSource="

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
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapp/rive/ViewModelInstanceSource$Blank;->equals-impl(Lapp/rive/ViewModelSource;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getVmSource()Lapp/rive/ViewModelSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/ViewModelInstanceSource$Blank;->hashCode-impl(Lapp/rive/ViewModelSource;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/ViewModelInstanceSource$Blank;->toString-impl(Lapp/rive/ViewModelSource;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Lapp/rive/ViewModelSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    return-object v0
.end method

###### Class app.rive.ViewModelInstanceSource.Default (app.rive.ViewModelInstanceSource$Default)
.class public final Lapp/rive/ViewModelInstanceSource$Default;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/ViewModelInstanceSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelInstanceSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/ViewModelInstanceSource$Default;",
        "Lapp/rive/ViewModelInstanceSource;",
        "vmSource",
        "Lapp/rive/ViewModelSource;",
        "constructor-impl",
        "(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;",
        "getVmSource",
        "()Lapp/rive/ViewModelSource;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Lapp/rive/ViewModelSource;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Lapp/rive/ViewModelSource;)I",
        "toString",
        "",
        "toString-impl",
        "(Lapp/rive/ViewModelSource;)Ljava/lang/String;",
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
.field private final vmSource:Lapp/rive/ViewModelSource;


# direct methods
.method private synthetic constructor <init>(Lapp/rive/ViewModelSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/ViewModelInstanceSource$Default;->vmSource:Lapp/rive/ViewModelSource;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource$Default;
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstanceSource$Default;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/ViewModelInstanceSource$Default;-><init>(Lapp/rive/ViewModelSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;
    .registers 2

    .line 1
    const-string v0, "vmSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static equals-impl(Lapp/rive/ViewModelSource;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lapp/rive/ViewModelInstanceSource$Default;

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
    check-cast p1, Lapp/rive/ViewModelInstanceSource$Default;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/ViewModelInstanceSource$Default;->unbox-impl()Lapp/rive/ViewModelSource;

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

.method public static final equals-impl0(Lapp/rive/ViewModelSource;Lapp/rive/ViewModelSource;)Z
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

.method public static hashCode-impl(Lapp/rive/ViewModelSource;)I
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

.method public static toString-impl(Lapp/rive/ViewModelSource;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Default(vmSource="

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
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Default;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapp/rive/ViewModelInstanceSource$Default;->equals-impl(Lapp/rive/ViewModelSource;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getVmSource()Lapp/rive/ViewModelSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Default;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Default;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/ViewModelInstanceSource$Default;->hashCode-impl(Lapp/rive/ViewModelSource;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Default;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/ViewModelInstanceSource$Default;->toString-impl(Lapp/rive/ViewModelSource;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Lapp/rive/ViewModelSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Default;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    return-object v0
.end method

###### Class app.rive.ViewModelInstanceSource.Named (app.rive.ViewModelInstanceSource$Named)
.class public final Lapp/rive/ViewModelInstanceSource$Named;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/ViewModelInstanceSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelInstanceSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Named"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/ViewModelInstanceSource$Named;",
        "Lapp/rive/ViewModelInstanceSource;",
        "vmSource",
        "Lapp/rive/ViewModelSource;",
        "instanceName",
        "",
        "(Lapp/rive/ViewModelSource;Ljava/lang/String;)V",
        "getInstanceName",
        "()Ljava/lang/String;",
        "getVmSource",
        "()Lapp/rive/ViewModelSource;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final instanceName:Ljava/lang/String;

.field private final vmSource:Lapp/rive/ViewModelSource;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lapp/rive/ViewModelSource;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "vmSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lapp/rive/ViewModelInstanceSource$Named;->vmSource:Lapp/rive/ViewModelSource;

    .line 15
    .line 16
    iput-object p2, p0, Lapp/rive/ViewModelInstanceSource$Named;->instanceName:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/ViewModelInstanceSource$Named;Lapp/rive/ViewModelSource;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/ViewModelInstanceSource$Named;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/ViewModelInstanceSource$Named;->vmSource:Lapp/rive/ViewModelSource;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/ViewModelInstanceSource$Named;->instanceName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstanceSource$Named;->copy(Lapp/rive/ViewModelSource;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource$Named;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/ViewModelSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Named;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Named;->instanceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lapp/rive/ViewModelSource;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource$Named;
    .registers 4

    .line 1
    const-string v0, "vmSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapp/rive/ViewModelInstanceSource$Named;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lapp/rive/ViewModelInstanceSource$Named;-><init>(Lapp/rive/ViewModelSource;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lapp/rive/ViewModelInstanceSource$Named;

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
    check-cast p1, Lapp/rive/ViewModelInstanceSource$Named;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$Named;->vmSource:Lapp/rive/ViewModelSource;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/ViewModelInstanceSource$Named;->vmSource:Lapp/rive/ViewModelSource;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$Named;->instanceName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lapp/rive/ViewModelInstanceSource$Named;->instanceName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getInstanceName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Named;->instanceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVmSource()Lapp/rive/ViewModelSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Named;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Named;->vmSource:Lapp/rive/ViewModelSource;

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
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$Named;->instanceName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Named;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$Named;->instanceName:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Named(vmSource="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", instanceName="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class app.rive.ViewModelInstanceSource.Reference (app.rive.ViewModelInstanceSource$Reference)
.class public final Lapp/rive/ViewModelInstanceSource$Reference;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/ViewModelInstanceSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelInstanceSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reference"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/ViewModelInstanceSource$Reference;",
        "Lapp/rive/ViewModelInstanceSource;",
        "parentInstance",
        "Lapp/rive/ViewModelInstance;",
        "path",
        "",
        "(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V",
        "getParentInstance",
        "()Lapp/rive/ViewModelInstance;",
        "getPath",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final parentInstance:Lapp/rive/ViewModelInstance;

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "parentInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lapp/rive/ViewModelInstanceSource$Reference;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 15
    .line 16
    iput-object p2, p0, Lapp/rive/ViewModelInstanceSource$Reference;->path:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/ViewModelInstanceSource$Reference;Lapp/rive/ViewModelInstance;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/ViewModelInstanceSource$Reference;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/ViewModelInstanceSource$Reference;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/ViewModelInstanceSource$Reference;->path:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstanceSource$Reference;->copy(Lapp/rive/ViewModelInstance;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource$Reference;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/ViewModelInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Reference;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Reference;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lapp/rive/ViewModelInstance;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource$Reference;
    .registers 4

    .line 1
    const-string v0, "parentInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lapp/rive/ViewModelInstanceSource$Reference;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lapp/rive/ViewModelInstanceSource$Reference;

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
    check-cast p1, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$Reference;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/ViewModelInstanceSource$Reference;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$Reference;->path:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lapp/rive/ViewModelInstanceSource$Reference;->path:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getParentInstance()Lapp/rive/ViewModelInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Reference;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Reference;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Reference;->parentInstance:Lapp/rive/ViewModelInstance;

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
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$Reference;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$Reference;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$Reference;->path:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Reference(parentInstance="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", path="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class app.rive.ViewModelInstanceSource.ReferenceListItem (app.rive.ViewModelInstanceSource$ReferenceListItem)
.class public final Lapp/rive/ViewModelInstanceSource$ReferenceListItem;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/ViewModelInstanceSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelInstanceSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferenceListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/rive/ViewModelInstanceSource$ReferenceListItem;",
        "Lapp/rive/ViewModelInstanceSource;",
        "parentInstance",
        "Lapp/rive/ViewModelInstance;",
        "pathToList",
        "",
        "index",
        "",
        "(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)V",
        "getIndex",
        "()I",
        "getParentInstance",
        "()Lapp/rive/ViewModelInstance;",
        "getPathToList",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final index:I

.field private final parentInstance:Lapp/rive/ViewModelInstance;

.field private final pathToList:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string v0, "parentInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathToList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 15
    .line 16
    iput-object p2, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/ViewModelInstanceSource$ReferenceListItem;Lapp/rive/ViewModelInstance;Ljava/lang/String;IILjava/lang/Object;)Lapp/rive/ViewModelInstanceSource$ReferenceListItem;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->copy(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/ViewModelInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)Lapp/rive/ViewModelInstanceSource$ReferenceListItem;
    .registers 5

    .line 1
    const-string v0, "parentInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathToList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

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
    check-cast p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 36
    .line 37
    iget p1, p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentInstance()Lapp/rive/ViewModelInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathToList()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

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
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ReferenceListItem(parentInstance="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", pathToList="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", index="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
