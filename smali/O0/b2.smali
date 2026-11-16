###### Class o0.C9607b2 (o0.b2)
.class public final Lo0/b2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/b2$a;,
        Lo0/b2$b;
    }
.end annotation


# static fields
.field public static final a:Lo0/b2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo0/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/b2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/b2;->a:Lo0/b2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lo0/b2;IILjava/lang/Object;)Lo0/b2$b;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lo0/b2;->a(I)Lo0/b2$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Lo0/b2;IILjava/lang/Object;)Lo0/b2$a;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lo0/b2;->e(I)Lo0/b2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lo0/b2;IILjava/lang/Object;)Lo0/b2$a;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lo0/b2;->g(I)Lo0/b2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lo0/b2;IILjava/lang/Object;)Lo0/b2$a;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lo0/b2;->i(I)Lo0/b2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Lo0/b2;IILjava/lang/Object;)Lo0/b2$a;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lo0/b2;->k(I)Lo0/b2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Lo0/b2;IILjava/lang/Object;)Lo0/b2$b;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lo0/b2;->m(I)Lo0/b2$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(I)Lo0/b2$b;
    .registers 5

    .line 1
    new-instance v0, Lo0/q;

    .line 2
    .line 3
    sget-object v1, LL0/c;->a:LL0/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LL0/c$a;->a()LL0/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LL0/c$a;->l()LL0/c$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lo0/q;-><init>(LL0/c$c;LL0/c$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(I)Lo0/b2$b;
    .registers 4

    .line 1
    new-instance v0, Lo0/Y2;

    .line 2
    .line 3
    sget-object v1, LL0/c;->a:LL0/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LL0/c$a;->a()LL0/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lo0/Y2;-><init>(LL0/c$c;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(I)Lo0/b2$b;
    .registers 5

    .line 1
    new-instance v0, Lo0/q;

    .line 2
    .line 3
    sget-object v1, LL0/c;->a:LL0/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LL0/c$a;->i()LL0/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LL0/c$a;->l()LL0/c$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lo0/q;-><init>(LL0/c$c;LL0/c$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(I)Lo0/b2$a;
    .registers 5

    .line 1
    new-instance v0, Lo0/p;

    .line 2
    .line 3
    sget-object v1, LL0/c;->a:LL0/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LL0/c$a;->j()LL0/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LL0/c$a;->j()LL0/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lo0/p;-><init>(LL0/c$b;LL0/c$b;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(I)Lo0/b2$a;
    .registers 4

    .line 1
    new-instance v0, Lo0/X2;

    .line 2
    .line 3
    sget-object v1, LL0/a;->a:LL0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LL0/a;->a()LL0/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lo0/X2;-><init>(LL0/c$b;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(I)Lo0/b2$a;
    .registers 4

    .line 1
    new-instance v0, Lo0/X2;

    .line 2
    .line 3
    sget-object v1, LL0/a;->a:LL0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LL0/a;->b()LL0/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lo0/X2;-><init>(LL0/c$b;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k(I)Lo0/b2$a;
    .registers 5

    .line 1
    new-instance v0, Lo0/p;

    .line 2
    .line 3
    sget-object v1, LL0/c;->a:LL0/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LL0/c$a;->k()LL0/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LL0/c$a;->k()LL0/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lo0/p;-><init>(LL0/c$b;LL0/c$b;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final m(I)Lo0/b2$b;
    .registers 5

    .line 1
    new-instance v0, Lo0/q;

    .line 2
    .line 3
    sget-object v1, LL0/c;->a:LL0/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LL0/c$a;->l()LL0/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LL0/c$a;->a()LL0/c$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lo0/q;-><init>(LL0/c$c;LL0/c$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o(I)Lo0/b2$b;
    .registers 4

    .line 1
    new-instance v0, Lo0/Y2;

    .line 2
    .line 3
    sget-object v1, LL0/c;->a:LL0/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LL0/c$a;->l()LL0/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lo0/Y2;-><init>(LL0/c$c;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class o0.C9607b2.a (o0.b2$a)
.class public interface abstract Lo0/b2$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(LI1/p;JILI1/t;)I
.end method

###### Class o0.C9607b2.b (o0.b2$b)
.class public interface abstract Lo0/b2$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(LI1/p;JI)I
.end method
