###### Class Eo.a (Eo.a)
.class public abstract LEo/a;
.super Ljava/lang/Object;


# direct methods
.method private static a([B)[S
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [S

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-eq v2, v0, :cond_13

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    invoke-static {p0, v3}, Lbp/g;->g([BI)S

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput-short v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    return-object v1
.end method

.method public static b(LOn/b;)LWn/a;
    .registers 22

    if-eqz p0, :cond_745

    .line 1
    invoke-virtual/range {p0 .. p0}, LOn/b;->q()LPn/a;

    move-result-object v0

    invoke-virtual {v0}, LPn/a;->i()LLn/t;

    move-result-object v1

    sget-object v2, Lio/g;->W:LLn/t;

    invoke-virtual {v1, v2}, LLn/t;->U(LLn/t;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v1

    new-instance v2, LYo/a;

    invoke-static {v0}, LEo/e;->F(LPn/a;)I

    move-result v0

    invoke-virtual {v1}, LLn/u;->K()[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, LYo/a;-><init>(I[B)V

    return-object v2

    :cond_28
    sget-object v2, Lio/g;->r:LLn/t;

    invoke-virtual {v1, v2}, LLn/y;->z(LLn/y;)Z

    move-result v2

    if-eqz v2, :cond_4e

    new-instance v1, LCo/b;

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v2

    invoke-static {v2}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v2

    invoke-virtual {v2}, LLn/u;->K()[B

    move-result-object v2

    invoke-virtual {v0}, LPn/a;->m()LLn/e;

    move-result-object v0

    invoke-static {v0}, Lio/h;->i(Ljava/lang/Object;)Lio/h;

    move-result-object v0

    invoke-static {v0}, LEo/e;->S(Lio/h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LCo/b;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_4e
    sget-object v2, Lio/g;->v:LLn/t;

    invoke-virtual {v1, v2}, LLn/y;->z(LLn/y;)Z

    move-result v2

    if-eqz v2, :cond_6c

    new-instance v0, Luo/a;

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v1

    invoke-virtual {v1}, LLn/u;->K()[B

    move-result-object v1

    invoke-static {v1}, LEo/a;->a([B)[S

    move-result-object v1

    invoke-direct {v0, v1}, Luo/a;-><init>([S)V

    return-object v0

    :cond_6c
    sget-object v2, LOn/a;->R0:LLn/t;

    invoke-virtual {v1, v2}, LLn/y;->z(LLn/y;)Z

    move-result v2

    const/16 v3, 0x40

    const/4 v4, 0x4

    if-eqz v2, :cond_a1

    invoke-virtual/range {p0 .. p0}, LOn/b;->m()LLn/u;

    move-result-object v0

    invoke-static {v0, v3}, LEo/a;->c(LLn/u;I)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LOn/b;->r()LLn/b;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-virtual {v1}, LLn/b;->L()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v4, v2}, Lbp/a;->m([BII)[B

    move-result-object v0

    invoke-static {v0, v1}, Lqo/c;->d([B[B)Lqo/c;

    move-result-object v0

    return-object v0

    :cond_97
    array-length v1, v0

    invoke-static {v0, v4, v1}, Lbp/a;->m([BII)[B

    move-result-object v0

    invoke-static {v0}, Lqo/c;->c(Ljava/lang/Object;)Lqo/c;

    move-result-object v0

    return-object v0

    :cond_a1
    sget-object v2, LMn/a;->a0:LLn/t;

    invoke-virtual {v1, v2}, LLn/t;->U(LLn/t;)Z

    move-result v2

    if-nez v2, :cond_70d

    sget-object v2, LMn/a;->L0:LLn/t;

    invoke-virtual {v1, v2}, LLn/t;->U(LLn/t;)Z

    move-result v2

    if-eqz v2, :cond_b3

    goto/16 :goto_70d

    :cond_b3
    sget-object v2, LEo/e;->Q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d6

    invoke-static {v1}, LEo/e;->M(LLn/t;)LAo/e;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LOn/b;->m()LLn/u;

    move-result-object v1

    invoke-virtual {v0}, LAo/e;->a()I

    move-result v2

    mul-int/2addr v2, v4

    invoke-static {v1, v2}, LEo/a;->c(LLn/u;I)LLn/u;

    move-result-object v1

    new-instance v2, LAo/f;

    invoke-virtual {v1}, LLn/u;->K()[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, LAo/f;-><init>(LAo/e;[B)V

    return-object v2

    :cond_d6
    sget-object v2, LMn/a;->o1:LLn/t;

    invoke-virtual {v1, v2}, LLn/t;->U(LLn/t;)Z

    move-result v2

    if-eqz v2, :cond_f4

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-static {v1}, LEo/e;->D(LLn/t;)Lxo/b;

    move-result-object v1

    new-instance v2, Lxo/c;

    invoke-direct {v2, v1, v0}, Lxo/c;-><init>(Lxo/b;[B)V

    return-object v2

    :cond_f4
    sget-object v2, LMn/a;->C2:LLn/t;

    invoke-virtual {v1, v2}, LLn/t;->U(LLn/t;)Z

    move-result v2

    if-eqz v2, :cond_122

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v0}, Lio/a;->r(Ljava/lang/Object;)Lio/a;

    move-result-object v0

    invoke-static {v1}, LEo/e;->r(LLn/t;)Llo/f;

    move-result-object v3

    new-instance v2, Llo/g;

    invoke-virtual {v0}, Lio/a;->m()[B

    move-result-object v4

    invoke-virtual {v0}, Lio/a;->k()[B

    move-result-object v5

    invoke-virtual {v0}, Lio/a;->q()[B

    move-result-object v6

    invoke-virtual {v0}, Lio/a;->i()[B

    move-result-object v7

    invoke-virtual {v0}, Lio/a;->w()[B

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Llo/g;-><init>(Llo/f;[B[B[B[B[B)V

    return-object v2

    :cond_122
    sget-object v2, LMn/a;->N2:LLn/t;

    invoke-virtual {v1, v2}, LLn/t;->U(LLn/t;)Z

    move-result v2

    if-eqz v2, :cond_140

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-static {v1}, LEo/e;->h(LLn/t;)Loo/d;

    move-result-object v1

    new-instance v2, Loo/e;

    invoke-direct {v2, v1, v0}, Loo/e;-><init>(Loo/d;[B)V

    return-object v2

    :cond_140
    sget-object v2, LMn/a;->U2:LLn/t;

    invoke-virtual {v1, v2}, LLn/t;->U(LLn/t;)Z

    move-result v2

    if-eqz v2, :cond_15e

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-static {v1}, LEo/e;->K(LLn/t;)Lzo/d;

    move-result-object v1

    new-instance v2, Lzo/e;

    invoke-direct {v2, v1, v0}, Lzo/e;-><init>(Lzo/d;[B)V

    return-object v2

    :cond_15e
    sget-object v2, LMn/a;->w3:LLn/t;

    invoke-virtual {v1, v2}, LLn/t;->U(LLn/t;)Z

    move-result v2

    if-eqz v2, :cond_17c

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-static {v1}, LEo/e;->x(LLn/t;)Lvo/b;

    move-result-object v1

    new-instance v2, Lvo/c;

    invoke-direct {v2, v1, v0}, Lvo/c;-><init>(Lvo/b;[B)V

    return-object v2

    :cond_17c
    sget-object v2, LNn/a;->X0:LLn/t;

    invoke-virtual {v1, v2}, LLn/y;->z(LLn/y;)Z

    move-result v2

    const-string v5, "invalid "

    const-string v6, "inconsistent "

    const/4 v7, 0x0

    const-string v8, " private key"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_67d

    sget-object v2, LNn/a;->Y0:LLn/t;

    invoke-virtual {v1, v2}, LLn/y;->z(LLn/y;)Z

    move-result v2

    if-nez v2, :cond_67d

    sget-object v2, LNn/a;->Z0:LLn/t;

    invoke-virtual {v1, v2}, LLn/y;->z(LLn/y;)Z

    move-result v2

    if-eqz v2, :cond_19f

    goto/16 :goto_67d

    :cond_19f
    sget-object v2, LMn/a;->L3:LLn/t;

    invoke-virtual {v1, v2}, LLn/t;->U(LLn/t;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v11, 0x2

    if-eqz v2, :cond_1eb

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    move-result-object v0

    invoke-static {v1}, LEo/e;->z(LLn/t;)Lwo/b;

    move-result-object v13

    new-instance v12, Lwo/c;

    invoke-virtual {v0, v10}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v1

    invoke-virtual {v1}, LLn/u;->K()[B

    move-result-object v14

    invoke-virtual {v0, v9}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v1

    invoke-virtual {v1}, LLn/u;->K()[B

    move-result-object v15

    invoke-virtual {v0, v11}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v1

    invoke-virtual {v1}, LLn/u;->K()[B

    move-result-object v16

    invoke-virtual {v0, v3}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v17

    invoke-direct/range {v12 .. v17}, Lwo/c;-><init>(Lwo/b;[B[B[B[B)V

    return-object v12

    :cond_1eb
    sget-object v2, LMn/a;->S3:LLn/t;

    invoke-virtual {v1, v2}, LLn/t;->U(LLn/t;)Z

    move-result v2

    if-eqz v2, :cond_241

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    move-result-object v0

    invoke-static {v1}, LEo/e;->Q(LLn/t;)Lwo/f;

    move-result-object v13

    new-instance v12, Lwo/g;

    invoke-virtual {v0, v10}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v1

    invoke-virtual {v1}, LLn/u;->K()[B

    move-result-object v14

    invoke-virtual {v0, v9}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v1

    invoke-virtual {v1}, LLn/u;->K()[B

    move-result-object v15

    invoke-virtual {v0, v11}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v1

    invoke-virtual {v1}, LLn/u;->K()[B

    move-result-object v16

    invoke-virtual {v0, v3}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v1

    invoke-virtual {v1}, LLn/u;->K()[B

    move-result-object v17

    invoke-virtual {v0, v4}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v18

    invoke-direct/range {v12 .. v18}, Lwo/g;-><init>(Lwo/f;[B[B[B[B[B)V

    return-object v12

    :cond_241
    sget-object v2, LEo/e;->O:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2db

    invoke-virtual/range {p0 .. p0}, LOn/b;->m()LLn/u;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {v0, v2}, LEo/a;->d(LLn/u;I)LLn/y;

    move-result-object v0

    invoke-static {v1}, LEo/e;->t(LLn/t;)Lso/c;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LOn/b;->r()LLn/b;

    move-result-object v2

    if-eqz v2, :cond_265

    invoke-virtual/range {p0 .. p0}, LOn/b;->r()LLn/b;

    move-result-object v2

    invoke-static {v1, v2}, LEo/c$i;->b(Lso/c;LLn/b;)Lso/e;

    move-result-object v7

    :cond_265
    instance-of v2, v0, LLn/u;

    if-eqz v2, :cond_275

    new-instance v2, Lso/d;

    check-cast v0, LLn/u;

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-direct {v2, v1, v0, v7}, Lso/d;-><init>(Lso/c;[BLso/e;)V

    return-object v2

    :cond_275
    instance-of v2, v0, LLn/B;

    if-eqz v2, :cond_2bf

    check-cast v0, LLn/B;

    invoke-virtual {v0, v10}, LLn/B;->K(I)LLn/e;

    move-result-object v2

    invoke-static {v2}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v2

    invoke-virtual {v2}, LLn/u;->K()[B

    move-result-object v2

    invoke-virtual {v0, v9}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    new-instance v3, Lso/d;

    invoke-direct {v3, v1, v2, v7}, Lso/d;-><init>(Lso/c;[BLso/e;)V

    invoke-virtual {v3}, Lso/d;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v0}, Lbp/a;->k([B[B)Z

    move-result v0

    if-eqz v0, :cond_2a3

    return-object v3

    :cond_2a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lso/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2bf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lso/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2db
    sget-object v2, LMn/a;->S1:LLn/t;

    invoke-virtual {v1, v2}, LLn/y;->z(LLn/y;)Z

    move-result v2

    if-nez v2, :cond_568

    sget-object v2, LMn/a;->T1:LLn/t;

    invoke-virtual {v1, v2}, LLn/y;->z(LLn/y;)Z

    move-result v2

    if-nez v2, :cond_568

    sget-object v2, LMn/a;->U1:LLn/t;

    invoke-virtual {v1, v2}, LLn/y;->z(LLn/y;)Z

    move-result v2

    if-eqz v2, :cond_2f5

    goto/16 :goto_568

    :cond_2f5
    sget-object v2, LMn/a;->H1:LLn/t;

    invoke-virtual {v1, v2}, LLn/y;->z(LLn/y;)Z

    move-result v2

    if-nez v2, :cond_542

    sget-object v2, LMn/a;->K1:LLn/t;

    invoke-virtual {v1, v2}, LLn/y;->z(LLn/y;)Z

    move-result v2

    if-eqz v2, :cond_307

    goto/16 :goto_542

    :cond_307
    sget-object v2, LMn/a;->Z3:LLn/t;

    invoke-virtual {v1, v2}, LLn/t;->U(LLn/t;)Z

    move-result v2

    if-eqz v2, :cond_344

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-static {v1}, LEo/e;->b(LLn/t;)Lko/c;

    move-result-object v1

    invoke-virtual {v1}, Lko/c;->b()I

    move-result v2

    invoke-static {v0, v10, v2}, Lbp/a;->m([BII)[B

    move-result-object v2

    invoke-virtual {v1}, Lko/c;->b()I

    move-result v3

    invoke-virtual {v1}, Lko/c;->b()I

    move-result v4

    mul-int/2addr v4, v11

    invoke-static {v0, v3, v4}, Lbp/a;->m([BII)[B

    move-result-object v3

    invoke-virtual {v1}, Lko/c;->b()I

    move-result v4

    mul-int/2addr v4, v11

    array-length v5, v0

    invoke-static {v0, v4, v5}, Lbp/a;->m([BII)[B

    move-result-object v0

    new-instance v4, Lko/d;

    invoke-direct {v4, v1, v2, v3, v0}, Lko/d;-><init>(Lko/c;[B[B[B)V

    return-object v4

    :cond_344
    sget-object v2, LMn/a;->d4:LLn/t;

    invoke-virtual {v1, v2}, LLn/t;->U(LLn/t;)Z

    move-result v2

    if-eqz v2, :cond_362

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-static {v1}, LEo/e;->m(LLn/t;)Lpo/d;

    move-result-object v1

    new-instance v2, Lpo/e;

    invoke-direct {v2, v1, v0}, Lpo/e;-><init>(Lpo/d;[B)V

    return-object v2

    :cond_362
    sget-object v2, LMn/a;->p2:LLn/t;

    invoke-virtual {v1, v2}, LLn/t;->U(LLn/t;)Z

    move-result v2

    if-eqz v2, :cond_380

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-static {v1}, LEo/e;->H(LLn/t;)Lyo/f;

    move-result-object v1

    new-instance v2, Lyo/g;

    invoke-direct {v2, v1, v0}, Lyo/g;-><init>(Lyo/f;[B)V

    return-object v2

    :cond_380
    sget-object v2, Lio/g;->w:LLn/t;

    invoke-virtual {v1, v2}, LLn/y;->z(LLn/y;)Z

    move-result v2

    const-string v3, "ClassNotFoundException processing BDS state: "

    if-eqz v2, :cond_423

    invoke-virtual {v0}, LPn/a;->m()LLn/e;

    move-result-object v0

    invoke-static {v0}, Lio/k;->k(Ljava/lang/Object;)Lio/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/k;->m()LPn/a;

    move-result-object v1

    invoke-virtual {v1}, LPn/a;->i()LLn/t;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v2

    invoke-static {v2}, Lio/o;->m(Ljava/lang/Object;)Lio/o;

    move-result-object v2

    :try_start_3a2
    new-instance v4, LFo/y$b;

    new-instance v5, LFo/x;

    invoke-virtual {v0}, Lio/k;->i()I

    move-result v0

    invoke-static {v1}, LEo/e;->j(LLn/t;)LRn/j;

    move-result-object v6

    invoke-direct {v5, v0, v6}, LFo/x;-><init>(ILRn/j;)V

    invoke-direct {v4, v5}, LFo/y$b;-><init>(LFo/x;)V

    invoke-virtual {v2}, Lio/o;->k()I

    move-result v0

    invoke-virtual {v4, v0}, LFo/y$b;->l(I)LFo/y$b;

    move-result-object v0

    invoke-virtual {v2}, Lio/o;->B()[B

    move-result-object v4

    invoke-virtual {v0, v4}, LFo/y$b;->q([B)LFo/y$b;

    move-result-object v0

    invoke-virtual {v2}, Lio/o;->z()[B

    move-result-object v4

    invoke-virtual {v0, v4}, LFo/y$b;->p([B)LFo/y$b;

    move-result-object v0

    invoke-virtual {v2}, Lio/o;->r()[B

    move-result-object v4

    invoke-virtual {v0, v4}, LFo/y$b;->n([B)LFo/y$b;

    move-result-object v0

    invoke-virtual {v2}, Lio/o;->w()[B

    move-result-object v4

    invoke-virtual {v0, v4}, LFo/y$b;->o([B)LFo/y$b;

    move-result-object v0

    invoke-virtual {v2}, Lio/o;->D()I

    move-result v4

    if-eqz v4, :cond_3ec

    invoke-virtual {v2}, Lio/o;->q()I

    move-result v4

    invoke-virtual {v0, v4}, LFo/y$b;->m(I)LFo/y$b;

    goto :goto_3ec

    :catch_3ea
    move-exception v0

    goto :goto_40a

    :cond_3ec
    :goto_3ec
    invoke-virtual {v2}, Lio/o;->i()[B

    move-result-object v4

    if-eqz v4, :cond_405

    invoke-virtual {v2}, Lio/o;->i()[B

    move-result-object v2

    const-class v4, LFo/a;

    invoke-static {v2, v4}, LFo/A;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFo/a;

    invoke-virtual {v2, v1}, LFo/a;->h(LLn/t;)LFo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LFo/y$b;->k(LFo/a;)LFo/y$b;

    :cond_405
    invoke-virtual {v0}, LFo/y$b;->j()LFo/y;

    move-result-object v0
    :try_end_409
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a2 .. :try_end_409} :catch_3ea

    return-object v0

    :goto_40a
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_423
    sget-object v2, Lio/g;->F:LLn/t;

    invoke-virtual {v1, v2}, LLn/y;->z(LLn/y;)Z

    move-result v2

    if-eqz v2, :cond_4c8

    invoke-virtual {v0}, LPn/a;->m()LLn/e;

    move-result-object v0

    invoke-static {v0}, Lio/l;->k(Ljava/lang/Object;)Lio/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/l;->q()LPn/a;

    move-result-object v1

    invoke-virtual {v1}, LPn/a;->i()LLn/t;

    move-result-object v1

    :try_start_43b
    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v2

    invoke-static {v2}, Lio/m;->m(Ljava/lang/Object;)Lio/m;

    move-result-object v2

    new-instance v4, LFo/s$b;

    new-instance v5, LFo/r;

    invoke-virtual {v0}, Lio/l;->i()I

    move-result v6

    invoke-virtual {v0}, Lio/l;->m()I

    move-result v0

    invoke-static {v1}, LEo/e;->j(LLn/t;)LRn/j;

    move-result-object v7

    invoke-direct {v5, v6, v0, v7}, LFo/r;-><init>(IILRn/j;)V

    invoke-direct {v4, v5}, LFo/s$b;-><init>(LFo/r;)V

    invoke-virtual {v2}, Lio/m;->k()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LFo/s$b;->m(J)LFo/s$b;

    move-result-object v0

    invoke-virtual {v2}, Lio/m;->B()[B

    move-result-object v4

    invoke-virtual {v0, v4}, LFo/s$b;->r([B)LFo/s$b;

    move-result-object v0

    invoke-virtual {v2}, Lio/m;->z()[B

    move-result-object v4

    invoke-virtual {v0, v4}, LFo/s$b;->q([B)LFo/s$b;

    move-result-object v0

    invoke-virtual {v2}, Lio/m;->r()[B

    move-result-object v4

    invoke-virtual {v0, v4}, LFo/s$b;->o([B)LFo/s$b;

    move-result-object v0

    invoke-virtual {v2}, Lio/m;->w()[B

    move-result-object v4

    invoke-virtual {v0, v4}, LFo/s$b;->p([B)LFo/s$b;

    move-result-object v0

    invoke-virtual {v2}, Lio/m;->D()I

    move-result v4

    if-eqz v4, :cond_491

    invoke-virtual {v2}, Lio/m;->q()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LFo/s$b;->n(J)LFo/s$b;

    goto :goto_491

    :catch_48f
    move-exception v0

    goto :goto_4af

    :cond_491
    :goto_491
    invoke-virtual {v2}, Lio/m;->i()[B

    move-result-object v4

    if-eqz v4, :cond_4aa

    invoke-virtual {v2}, Lio/m;->i()[B

    move-result-object v2

    const-class v4, LFo/b;

    invoke-static {v2, v4}, LFo/A;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFo/b;

    invoke-virtual {v2, v1}, LFo/b;->f(LLn/t;)LFo/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LFo/s$b;->l(LFo/b;)LFo/s$b;

    :cond_4aa
    invoke-virtual {v0}, LFo/s$b;->k()LFo/s;

    move-result-object v0
    :try_end_4ae
    .catch Ljava/lang/ClassNotFoundException; {:try_start_43b .. :try_end_4ae} :catch_48f

    return-object v0

    :goto_4af
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c8
    sget-object v0, Lio/g;->n:LLn/t;

    invoke-virtual {v1, v0}, LLn/y;->z(LLn/y;)Z

    move-result v0

    if-eqz v0, :cond_4fe

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v0}, Lio/e;->q(Ljava/lang/Object;)Lio/e;

    move-result-object v0

    new-instance v1, LXo/b;

    invoke-virtual {v0}, Lio/e;->w()I

    move-result v2

    invoke-virtual {v0}, Lio/e;->r()I

    move-result v3

    invoke-virtual {v0}, Lio/e;->k()LZo/b;

    move-result-object v4

    invoke-virtual {v0}, Lio/e;->m()LZo/i;

    move-result-object v5

    invoke-virtual {v0}, Lio/e;->z()LZo/h;

    move-result-object v6

    invoke-virtual {v0}, Lio/e;->i()LPn/a;

    move-result-object v0

    invoke-virtual {v0}, LPn/a;->i()LLn/t;

    move-result-object v0

    invoke-static {v0}, LEo/e;->k(LLn/t;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, LXo/b;-><init>(IILZo/b;LZo/i;LZo/h;Ljava/lang/String;)V

    return-object v1

    :cond_4fe
    sget-object v0, LMn/a;->h4:LLn/t;

    invoke-virtual {v1, v0}, LLn/t;->U(LLn/t;)Z

    move-result v0

    if-eqz v0, :cond_51c

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-static {v1}, LEo/e;->p(LLn/t;)Lro/b;

    move-result-object v1

    new-instance v2, Lro/c;

    invoke-direct {v2, v1, v0}, Lro/c;-><init>(Lro/b;[B)V

    return-object v2

    :cond_51c
    sget-object v0, LMn/a;->u4:LLn/t;

    invoke-virtual {v1, v0}, LLn/t;->U(LLn/t;)Z

    move-result v0

    if-eqz v0, :cond_53a

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-static {v1}, LEo/e;->O(LLn/t;)LBo/a;

    move-result-object v1

    new-instance v2, LBo/b;

    invoke-direct {v2, v1, v0}, LBo/b;-><init>(LBo/a;[B)V

    return-object v2

    :cond_53a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "algorithm identifier in private key not recognised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_542
    :goto_542
    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v0}, Lio/c;->m(Ljava/lang/Object;)Lio/c;

    move-result-object v0

    invoke-static {v1}, LEo/e;->f(LLn/t;)Lno/b;

    move-result-object v3

    new-instance v2, Lno/c;

    invoke-virtual {v0}, Lio/c;->r()[B

    move-result-object v4

    invoke-virtual {v0}, Lio/c;->k()[B

    move-result-object v5

    invoke-virtual {v0}, Lio/c;->i()[B

    move-result-object v6

    invoke-virtual {v0}, Lio/c;->q()Lio/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/d;->i()[B

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lno/c;-><init>(Lno/b;[B[B[B[B)V

    return-object v2

    :cond_568
    :goto_568
    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    invoke-static {v1}, LEo/e;->d(LLn/t;)Lmo/c;

    move-result-object v13

    instance-of v1, v0, LLn/B;

    if-eqz v1, :cond_64f

    invoke-static {v0}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    move-result-object v0

    invoke-virtual {v0, v10}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/o;->J(Ljava/lang/Object;)LLn/o;

    move-result-object v1

    invoke-virtual {v1}, LLn/o;->O()I

    move-result v1

    if-nez v1, :cond_638

    invoke-virtual/range {p0 .. p0}, LOn/b;->r()LLn/b;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v5, 0x5

    if-eqz v1, :cond_5e8

    invoke-virtual/range {p0 .. p0}, LOn/b;->r()LLn/b;

    move-result-object v1

    invoke-static {v13, v1}, LEo/c$d;->b(Lmo/c;LLn/b;)Lmo/e;

    move-result-object v1

    new-instance v12, Lmo/d;

    invoke-virtual {v0, v9}, LLn/B;->K(I)LLn/e;

    move-result-object v6

    invoke-static {v6}, LLn/b;->K(Ljava/lang/Object;)LLn/b;

    move-result-object v6

    invoke-virtual {v6}, LLn/b;->L()[B

    move-result-object v14

    invoke-virtual {v0, v11}, LLn/B;->K(I)LLn/e;

    move-result-object v6

    invoke-static {v6}, LLn/b;->K(Ljava/lang/Object;)LLn/b;

    move-result-object v6

    invoke-virtual {v6}, LLn/b;->L()[B

    move-result-object v15

    invoke-virtual {v0, v3}, LLn/B;->K(I)LLn/e;

    move-result-object v3

    invoke-static {v3}, LLn/b;->K(Ljava/lang/Object;)LLn/b;

    move-result-object v3

    invoke-virtual {v3}, LLn/b;->L()[B

    move-result-object v16

    invoke-virtual {v0, v4}, LLn/B;->K(I)LLn/e;

    move-result-object v3

    invoke-static {v3}, LLn/b;->K(Ljava/lang/Object;)LLn/b;

    move-result-object v3

    invoke-virtual {v3}, LLn/b;->L()[B

    move-result-object v17

    invoke-virtual {v0, v5}, LLn/B;->K(I)LLn/e;

    move-result-object v3

    invoke-static {v3}, LLn/b;->K(Ljava/lang/Object;)LLn/b;

    move-result-object v3

    invoke-virtual {v3}, LLn/b;->L()[B

    move-result-object v18

    invoke-virtual {v0, v2}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/b;->K(Ljava/lang/Object;)LLn/b;

    move-result-object v0

    invoke-virtual {v0}, LLn/b;->L()[B

    move-result-object v19

    invoke-virtual {v1}, Lmo/e;->d()[B

    move-result-object v20

    invoke-direct/range {v12 .. v20}, Lmo/d;-><init>(Lmo/c;[B[B[B[B[B[B[B)V

    return-object v12

    :cond_5e8
    new-instance v12, Lmo/d;

    invoke-virtual {v0, v9}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/b;->K(Ljava/lang/Object;)LLn/b;

    move-result-object v1

    invoke-virtual {v1}, LLn/b;->L()[B

    move-result-object v14

    invoke-virtual {v0, v11}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/b;->K(Ljava/lang/Object;)LLn/b;

    move-result-object v1

    invoke-virtual {v1}, LLn/b;->L()[B

    move-result-object v15

    invoke-virtual {v0, v3}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/b;->K(Ljava/lang/Object;)LLn/b;

    move-result-object v1

    invoke-virtual {v1}, LLn/b;->L()[B

    move-result-object v16

    invoke-virtual {v0, v4}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/b;->K(Ljava/lang/Object;)LLn/b;

    move-result-object v1

    invoke-virtual {v1}, LLn/b;->L()[B

    move-result-object v17

    invoke-virtual {v0, v5}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/b;->K(Ljava/lang/Object;)LLn/b;

    move-result-object v1

    invoke-virtual {v1}, LLn/b;->L()[B

    move-result-object v18

    invoke-virtual {v0, v2}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/b;->K(Ljava/lang/Object;)LLn/b;

    move-result-object v0

    invoke-virtual {v0}, LLn/b;->L()[B

    move-result-object v19

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lmo/d;-><init>(Lmo/c;[B[B[B[B[B[B[B)V

    return-object v12

    :cond_638
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown private key version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64f
    instance-of v1, v0, LLn/n0;

    if-eqz v1, :cond_675

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LOn/b;->r()LLn/b;

    move-result-object v1

    if-eqz v1, :cond_66f

    invoke-virtual/range {p0 .. p0}, LOn/b;->r()LLn/b;

    move-result-object v1

    invoke-static {v13, v1}, LEo/c$d;->b(Lmo/c;LLn/b;)Lmo/e;

    move-result-object v1

    new-instance v2, Lmo/d;

    invoke-direct {v2, v13, v0, v1}, Lmo/d;-><init>(Lmo/c;[BLmo/e;)V

    return-object v2

    :cond_66f
    new-instance v1, Lmo/d;

    invoke-direct {v1, v13, v0, v7}, Lmo/d;-><init>(Lmo/c;[BLmo/e;)V

    return-object v1

    :cond_675
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67d
    :goto_67d
    invoke-virtual/range {p0 .. p0}, LOn/b;->m()LLn/u;

    move-result-object v0

    invoke-static {v0, v3}, LEo/a;->d(LLn/u;I)LLn/y;

    move-result-object v0

    invoke-static {v1}, LEo/e;->v(LLn/t;)Lto/e;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LOn/b;->r()LLn/b;

    move-result-object v2

    if-eqz v2, :cond_697

    invoke-virtual/range {p0 .. p0}, LOn/b;->r()LLn/b;

    move-result-object v2

    invoke-static {v1, v2}, LEo/c$j;->b(Lto/e;LLn/b;)Lto/g;

    move-result-object v7

    :cond_697
    instance-of v2, v0, LLn/u;

    if-eqz v2, :cond_6a7

    new-instance v2, Lto/f;

    check-cast v0, LLn/u;

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-direct {v2, v1, v0, v7}, Lto/f;-><init>(Lto/e;[BLto/g;)V

    return-object v2

    :cond_6a7
    instance-of v2, v0, LLn/B;

    if-eqz v2, :cond_6f1

    check-cast v0, LLn/B;

    invoke-virtual {v0, v10}, LLn/B;->K(I)LLn/e;

    move-result-object v2

    invoke-static {v2}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v2

    invoke-virtual {v2}, LLn/u;->K()[B

    move-result-object v2

    invoke-virtual {v0, v9}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    new-instance v3, Lto/f;

    invoke-direct {v3, v1, v2, v7}, Lto/f;-><init>(Lto/e;[BLto/g;)V

    invoke-virtual {v3}, Lto/f;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v0}, Lbp/a;->k([B[B)Z

    move-result v0

    if-eqz v0, :cond_6d5

    return-object v3

    :cond_6d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lto/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lto/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70d
    :goto_70d
    invoke-static {v1}, LEo/e;->U(LLn/t;)LDo/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LOn/b;->z()LLn/e;

    move-result-object v0

    instance-of v1, v0, LLn/B;

    if-eqz v1, :cond_737

    invoke-static {v0}, Lio/i;->i(Ljava/lang/Object;)Lio/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/i;->k()Lio/j;

    move-result-object v1

    new-instance v2, LDo/f;

    invoke-virtual {v0}, Lio/i;->q()[B

    move-result-object v4

    invoke-virtual {v0}, Lio/i;->m()[B

    move-result-object v5

    invoke-virtual {v1}, Lio/j;->m()[B

    move-result-object v6

    invoke-virtual {v1}, Lio/j;->k()[B

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LDo/f;-><init>(LDo/e;[B[B[B[B)V

    return-object v2

    :cond_737
    new-instance v1, LDo/f;

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, LDo/f;-><init>(LDo/e;[B)V

    return-object v1

    :cond_745
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyInfo array null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(LLn/u;I)LLn/u;
    .registers 4

    .line 1
    invoke-virtual {p0}, LLn/u;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-ne v1, p1, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    invoke-static {v0}, LEo/e;->B([B)LLn/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    return-object p0
.end method

.method private static d(LLn/u;I)LLn/y;
    .registers 4

    .line 1
    invoke-virtual {p0}, LLn/u;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-ne v1, p1, :cond_8

    .line 7
    .line 8
    goto :goto_1d

    .line 9
    :cond_8
    invoke-static {v0}, LEo/e;->A([B)LLn/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, LLn/u;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-static {p1}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    instance-of v0, p1, LLn/B;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-static {p1}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    return-object p0
.end method
