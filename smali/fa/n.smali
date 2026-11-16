###### Class Fa.n (Fa.n)
.class public interface abstract LFa/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFa/x;
.implements LJ9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/n$a;,
        LFa/n$b;
    }
.end annotation


# virtual methods
.method public abstract e(Ljava/lang/Object;)LK9/a;
.end method

.method public abstract g(Ljava/lang/Object;LK9/a;LFa/n$b;)LK9/a;
.end method

###### Class Fa.n.a (Fa.n$a)
.class public LFa/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LK9/a;

.field public c:I

.field public d:Z

.field public final e:LFa/n$b;

.field public f:I

.field public g:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;LK9/a;LFa/n$b;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LFa/n$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, LK9/a;->A0(LK9/a;)LK9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LK9/a;

    .line 19
    .line 20
    iput-object p1, p0, LFa/n$a;->b:LK9/a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, LFa/n$a;->c:I

    .line 24
    .line 25
    iput-boolean p1, p0, LFa/n$a;->d:Z

    .line 26
    .line 27
    iput-object p3, p0, LFa/n$a;->e:LFa/n$b;

    .line 28
    .line 29
    iput p1, p0, LFa/n$a;->f:I

    .line 30
    .line 31
    iput p4, p0, LFa/n$a;->g:I

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/Object;LK9/a;ILFa/n$b;)LFa/n$a;
    .registers 5

    .line 1
    new-instance v0, LFa/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, LFa/n$a;-><init>(Ljava/lang/Object;LK9/a;LFa/n$b;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;LK9/a;LFa/n$b;)LFa/n$a;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, LFa/n$a;->a(Ljava/lang/Object;LK9/a;ILFa/n$b;)LFa/n$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

###### Class Fa.n.b (Fa.n$b)
.class public interface abstract LFa/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)V
.end method
