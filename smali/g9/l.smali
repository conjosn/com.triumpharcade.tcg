###### Class g9.InterfaceC7445l (g9.l)
.class public interface abstract Lg9/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/l$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Lg9/k;)LR8/J;
    .registers 2

    .line 1
    sget-object p1, LR8/J;->p:LR8/J;

    .line 2
    .line 3
    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract name()Ljava/lang/String;
.end method

###### Class g9.InterfaceC7445l.a (g9.l$a)
.class public final Lg9/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg9/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg9/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg9/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9/l$a;->a:Lg9/l;

    .line 7
    .line 8
    return-void
.end method

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
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    return-object v0
.end method
