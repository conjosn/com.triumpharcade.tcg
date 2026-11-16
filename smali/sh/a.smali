###### Class sh.InterfaceC10784a (sh.a)
.class public interface abstract Lsh/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static varargs h(Lsh/a;LHg/d;[Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_a

    .line 2
    .line 3
    const-string p0, "E_NO_PERMISSIONS"

    .line 4
    .line 5
    const-string p2, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, LHg/d;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p0, p1, p2}, Lsh/a;->b(LHg/d;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs i(Lsh/a;Luh/u;[Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lsh/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsh/a$a;-><init>(Luh/u;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Lsh/a;->h(Lsh/a;LHg/d;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs j(Lsh/a;Luh/u;[Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lsh/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsh/a$b;-><init>(Luh/u;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Lsh/a;->k(Lsh/a;LHg/d;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs k(Lsh/a;LHg/d;[Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_a

    .line 2
    .line 3
    const-string p0, "E_NO_PERMISSIONS"

    .line 4
    .line 5
    const-string p2, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, LHg/d;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p0, p1, p2}, Lsh/a;->a(LHg/d;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs abstract a(LHg/d;[Ljava/lang/String;)V
.end method

.method public varargs abstract b(LHg/d;[Ljava/lang/String;)V
.end method

.method public varargs abstract e([Ljava/lang/String;)Z
.end method

.method public varargs abstract f(Lsh/c;[Ljava/lang/String;)V
.end method

.method public varargs abstract g(Lsh/c;[Ljava/lang/String;)V
.end method

.method public abstract m(Ljava/lang/String;)Z
.end method

###### Class sh.InterfaceC10784a.C1463a (sh.a$a)
.class Lsh/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LHg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/a;->i(Lsh/a;Luh/u;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luh/u;


# direct methods
.method constructor <init>(Luh/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsh/a$a;->a:Luh/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsh/a$a;->a:Luh/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsh/a$a;->a:Luh/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class sh.InterfaceC10784a.b (sh.a$b)
.class Lsh/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LHg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/a;->j(Lsh/a;Luh/u;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luh/u;


# direct methods
.method constructor <init>(Luh/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsh/a$b;->a:Luh/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsh/a$b;->a:Luh/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsh/a$b;->a:Luh/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
