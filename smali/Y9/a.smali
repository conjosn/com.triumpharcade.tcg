###### Class Y9.a (Y9.a)
.class public LY9/a;
.super LOa/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LN9/b;

.field private final b:Lta/j;


# direct methods
.method public constructor <init>(LN9/b;Lta/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LOa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY9/a;->a:LN9/b;

    .line 5
    .line 6
    iput-object p2, p0, LY9/a;->b:Lta/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(LSa/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, LY9/a;->b:Lta/j;

    .line 2
    .line 3
    iget-object v1, p0, LY9/a;->a:LN9/b;

    .line 4
    .line 5
    invoke-interface {v1}, LN9/b;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lta/j;->K(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LY9/a;->b:Lta/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lta/j;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LY9/a;->b:Lta/j;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lta/j;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LY9/a;->b:Lta/j;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lta/j;->P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY9/a;->b:Lta/j;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lta/j;->O(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(LSa/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 7

    .line 1
    iget-object p3, p0, LY9/a;->b:Lta/j;

    .line 2
    .line 3
    iget-object v0, p0, LY9/a;->a:LN9/b;

    .line 4
    .line 5
    invoke-interface {v0}, LN9/b;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p3, v0, v1}, Lta/j;->J(J)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, LY9/a;->b:Lta/j;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lta/j;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LY9/a;->b:Lta/j;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lta/j;->P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LY9/a;->b:Lta/j;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lta/j;->O(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(LSa/b;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, LY9/a;->b:Lta/j;

    .line 2
    .line 3
    iget-object v1, p0, LY9/a;->a:LN9/b;

    .line 4
    .line 5
    invoke-interface {v1}, LN9/b;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lta/j;->J(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LY9/a;->b:Lta/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lta/j;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LY9/a;->b:Lta/j;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lta/j;->P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LY9/a;->b:Lta/j;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lta/j;->O(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, LY9/a;->b:Lta/j;

    .line 2
    .line 3
    iget-object v1, p0, LY9/a;->a:LN9/b;

    .line 4
    .line 5
    invoke-interface {v1}, LN9/b;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lta/j;->J(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LY9/a;->b:Lta/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lta/j;->P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
