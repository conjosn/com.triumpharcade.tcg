###### Class P.InterfaceC2629n (P.n)
.class public interface abstract LP/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/n$a;
    }
.end annotation


# virtual methods
.method public abstract a(IILkotlin/jvm/functions/Function1;)V
.end method

.method public abstract get(I)LP/n$a;
.end method

.method public abstract getSize()I
.end method

###### Class P.InterfaceC2629n.a (P.n$a)
.class public final LP/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP/n$a;->a:I

    .line 5
    .line 6
    iput p2, p0, LP/n$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LP/n$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ltz p1, :cond_f

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, p3

    .line 17
    :goto_10
    if-nez p1, :cond_17

    .line 18
    .line 19
    const-string p1, "startIndex should be >= 0"

    .line 20
    .line 21
    invoke-static {p1}, LK/e;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-lez p2, :cond_1a

    .line 25
    .line 26
    move p3, v0

    .line 27
    :cond_1a
    if-nez p3, :cond_21

    .line 28
    .line 29
    const-string p1, "size should be > 0"

    .line 30
    .line 31
    invoke-static {p1}, LK/e;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LP/n$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LP/n$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LP/n$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
