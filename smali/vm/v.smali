###### Class vm.InterfaceC11302v (vm.v)
.class public interface abstract Lvm/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQm/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/v$a;
    }
.end annotation


# virtual methods
.method public abstract a(LCm/b;Lzm/c;)Lvm/v$a;
.end method

.method public abstract c(Ltm/g;Lzm/c;)Lvm/v$a;
.end method

###### Class vm.InterfaceC11302v.a (vm.v$a)
.class public abstract Lvm/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/v$a$a;
    }
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
    invoke-direct {p0}, Lvm/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvm/x;
    .registers 3

    .line 1
    instance-of v0, p0, Lvm/v$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lvm/v$a$a;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lvm/v$a$a;->b()Lvm/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    return-object v1
.end method

###### Class vm.InterfaceC11302v.a.C1528a (vm.v$a$a)
.class public final Lvm/v$a$a;
.super Lvm/v$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lvm/x;

.field private final b:[B


# direct methods
.method public constructor <init>(Lvm/x;[B)V
    .registers 4

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvm/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lvm/v$a$a;->a:Lvm/x;

    iput-object p2, p0, Lvm/v$a$a;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lvm/x;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lvm/v$a$a;-><init>(Lvm/x;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lvm/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lvm/v$a$a;->a:Lvm/x;

    .line 2
    .line 3
    return-object v0
.end method
