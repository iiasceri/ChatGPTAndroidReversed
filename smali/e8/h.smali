.class public final Le8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv4/q;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Le8/b;

.field public final g:Le8/e;

.field public final h:Le8/g;

.field public final i:Le8/a;

.field public final j:Ljava/util/List;

.field public final k:Le8/f;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv4/q;JILjava/lang/String;Le8/b;Le8/e;Le8/g;Le8/a;Le8/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p4}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "version"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/h;->a:Lv4/q;

    iput-wide p2, p0, Le8/h;->b:J

    const-string p1, "dd-sdk-android"

    iput-object p1, p0, Le8/h;->c:Ljava/lang/String;

    iput p4, p0, Le8/h;->d:I

    iput-object p5, p0, Le8/h;->e:Ljava/lang/String;

    iput-object p6, p0, Le8/h;->f:Le8/b;

    iput-object p7, p0, Le8/h;->g:Le8/e;

    iput-object p8, p0, Le8/h;->h:Le8/g;

    iput-object p9, p0, Le8/h;->i:Le8/a;

    const/4 p1, 0x0

    iput-object p1, p0, Le8/h;->j:Ljava/util/List;

    iput-object p10, p0, Le8/h;->k:Le8/f;

    const-string p1, "telemetry"

    iput-object p1, p0, Le8/h;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Leb/t;
    .locals 8

    new-instance v0, Leb/t;

    invoke-direct {v0}, Leb/t;-><init>()V

    iget-object v1, p0, Le8/h;->a:Lv4/q;

    invoke-virtual {v1}, Lv4/q;->k()Leb/t;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    const-string v1, "type"

    iget-object v2, p0, Le8/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Le8/h;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v0, v2, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "service"

    iget-object v3, p0, Le8/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Leb/v;

    iget v3, p0, Le8/h;->d:I

    invoke-static {v3}, Lb8/v0;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v3, "source"

    invoke-virtual {v0, v3, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    const-string v2, "version"

    iget-object v3, p0, Le8/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "id"

    iget-object v3, p0, Le8/h;->f:Le8/b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v3, v3, Le8/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "application"

    invoke-virtual {v0, v3, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_0
    iget-object v3, p0, Le8/h;->g:Le8/e;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v3, v3, Le8/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "session"

    invoke-virtual {v0, v3, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_1
    iget-object v3, p0, Le8/h;->h:Le8/g;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v3, v3, Le8/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "view"

    invoke-virtual {v0, v3, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_2
    iget-object v3, p0, Le8/h;->i:Le8/a;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v3, v3, Le8/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-virtual {v0, v2, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_3
    iget-object v2, p0, Le8/h;->j:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    new-instance v3, Leb/o;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Leb/o;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Leb/o;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    sget-object v2, Lf3/pY/BLAVsOsCRwetsX;->jjNzJGD:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_5
    iget-object v2, p0, Le8/h;->k:Le8/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leb/t;

    invoke-direct {v3}, Leb/t;-><init>()V

    iget-object v4, v2, Le8/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Le8/f;->a:Le8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v4, v1, Le8/c;->a:Ljava/lang/Long;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    const-string v5, "session_sample_rate"

    invoke-static {v4, v2, v5}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_6
    iget-object v4, v1, Le8/c;->b:Ljava/lang/Long;

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    const-string v5, "telemetry_sample_rate"

    invoke-static {v4, v2, v5}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_7
    iget-object v4, v1, Le8/c;->c:Ljava/lang/Long;

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    const-string v5, "telemetry_configuration_sample_rate"

    invoke-static {v4, v2, v5}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_8
    iget-object v4, v1, Le8/c;->d:Ljava/lang/Long;

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    const-string v5, "trace_sample_rate"

    invoke-static {v4, v2, v5}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_9
    iget-object v4, v1, Le8/c;->e:Ljava/lang/Long;

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    const-string v5, "premium_sample_rate"

    invoke-static {v4, v2, v5}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_a
    iget-object v4, v1, Le8/c;->f:Ljava/lang/Long;

    if-nez v4, :cond_b

    goto :goto_b

    :cond_b
    const-string v5, "replay_sample_rate"

    invoke-static {v4, v2, v5}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_b
    iget-object v4, v1, Le8/c;->g:Ljava/lang/Long;

    if-nez v4, :cond_c

    goto :goto_c

    :cond_c
    const-string v5, "session_replay_sample_rate"

    invoke-static {v4, v2, v5}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_c
    iget-object v4, v1, Le8/c;->h:Ljava/lang/Boolean;

    if-nez v4, :cond_d

    goto :goto_d

    :cond_d
    const-string v5, "use_proxy"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_d
    iget-object v4, v1, Le8/c;->i:Ljava/lang/Boolean;

    if-nez v4, :cond_e

    goto :goto_e

    :cond_e
    const-string v5, "use_before_send"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_e
    iget-object v4, v1, Le8/c;->j:Ljava/lang/Boolean;

    if-nez v4, :cond_f

    goto :goto_f

    :cond_f
    const-string v5, "silent_multiple_init"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_f
    iget-object v4, v1, Le8/c;->k:Ljava/lang/Boolean;

    if-nez v4, :cond_10

    goto :goto_10

    :cond_10
    const-string v5, "track_session_across_subdomains"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_10
    iget-object v4, v1, Le8/c;->l:Ljava/lang/Boolean;

    if-nez v4, :cond_11

    goto :goto_11

    :cond_11
    const-string v5, "track_resources"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_11
    iget-object v4, v1, Le8/c;->m:Ljava/lang/Boolean;

    if-nez v4, :cond_12

    goto :goto_12

    :cond_12
    const-string v5, "track_long_task"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_12
    iget-object v4, v1, Le8/c;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_13

    goto :goto_13

    :cond_13
    const-string v5, "use_cross_site_session_cookie"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_13
    iget-object v4, v1, Le8/c;->o:Ljava/lang/Boolean;

    if-nez v4, :cond_14

    goto :goto_14

    :cond_14
    const-string v5, "use_secure_session_cookie"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_14
    iget-object v4, v1, Le8/c;->p:Ljava/lang/String;

    if-nez v4, :cond_15

    goto :goto_15

    :cond_15
    const-string v5, "action_name_attribute"

    invoke-virtual {v2, v5, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget-object v4, v1, Le8/c;->q:Ljava/lang/Boolean;

    if-nez v4, :cond_16

    goto :goto_16

    :cond_16
    const-string v5, "use_allowed_tracing_origins"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_16
    iget-object v4, v1, Le8/c;->r:Ljava/lang/Boolean;

    if-nez v4, :cond_17

    goto :goto_17

    :cond_17
    const-string v5, "use_allowed_tracing_urls"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_17
    iget-object v4, v1, Le8/c;->s:Ljava/util/List;

    if-nez v4, :cond_18

    goto :goto_19

    :cond_18
    new-instance v5, Leb/o;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Leb/o;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le8/d;

    new-instance v7, Leb/v;

    iget-object v6, v6, Le8/d;->v:Ljava/lang/String;

    invoke-direct {v7, v6}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Leb/o;->s(Leb/q;)V

    goto :goto_18

    :cond_19
    const-string v4, "selected_tracing_propagators"

    invoke-virtual {v2, v4, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_19
    iget-object v4, v1, Le8/c;->t:Ljava/lang/String;

    if-nez v4, :cond_1a

    goto :goto_1a

    :cond_1a
    const-string v5, "default_privacy_level"

    invoke-virtual {v2, v5, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v4, v1, Le8/c;->u:Ljava/lang/Boolean;

    if-nez v4, :cond_1b

    goto :goto_1b

    :cond_1b
    const-string v5, "use_excluded_activity_urls"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_1b
    iget-object v4, v1, Le8/c;->v:Ljava/lang/Boolean;

    if-nez v4, :cond_1c

    goto :goto_1c

    :cond_1c
    const-string v5, "track_frustrations"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_1c
    iget-object v4, v1, Le8/c;->w:Ljava/lang/Boolean;

    if-nez v4, :cond_1d

    goto :goto_1d

    :cond_1d
    const-string v5, "track_views_manually"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_1d
    iget-object v4, v1, Le8/c;->x:Ljava/lang/Boolean;

    if-nez v4, :cond_1e

    goto :goto_1e

    :cond_1e
    const-string v5, "track_interactions"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_1e
    iget-object v4, v1, Le8/c;->y:Ljava/lang/Boolean;

    if-nez v4, :cond_1f

    goto :goto_1f

    :cond_1f
    const-string v5, "track_user_interactions"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_1f
    iget-object v4, v1, Le8/c;->z:Ljava/lang/Boolean;

    if-nez v4, :cond_20

    goto :goto_20

    :cond_20
    const-string v5, "forward_errors_to_logs"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_20
    iget-object v4, v1, Le8/c;->A:Ljava/util/List;

    if-nez v4, :cond_21

    goto :goto_22

    :cond_21
    new-instance v5, Leb/o;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Leb/o;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Leb/o;->t(Ljava/lang/String;)V

    goto :goto_21

    :cond_22
    const-string v4, "forward_console_logs"

    invoke-virtual {v2, v4, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_22
    iget-object v4, v1, Le8/c;->B:Ljava/util/List;

    if-nez v4, :cond_23

    goto :goto_24

    :cond_23
    new-instance v5, Leb/o;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Leb/o;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Leb/o;->t(Ljava/lang/String;)V

    goto :goto_23

    :cond_24
    const-string v4, "forward_reports"

    invoke-virtual {v2, v4, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_24
    iget-object v4, v1, Le8/c;->C:Ljava/lang/Boolean;

    if-nez v4, :cond_25

    goto :goto_25

    :cond_25
    const-string v5, "use_local_encryption"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_25
    iget v4, v1, Le8/c;->U:I

    if-nez v4, :cond_26

    goto :goto_26

    :cond_26
    new-instance v5, Leb/v;

    invoke-static {v4}, Lb8/v0;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v4, "view_tracking_strategy"

    invoke-virtual {v2, v4, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_26
    iget-object v4, v1, Le8/c;->D:Ljava/lang/Boolean;

    if-nez v4, :cond_27

    goto :goto_27

    :cond_27
    const/4 v5, 0x0

    sget-object v5, Lv3/TEZU/UHZKfkUl;->wKgIEzdUq:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_27
    iget-object v4, v1, Le8/c;->E:Ljava/lang/Long;

    if-nez v4, :cond_28

    goto :goto_28

    :cond_28
    const-string v5, "mobile_vitals_update_period"

    invoke-static {v4, v2, v5}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_28
    iget-object v4, v1, Le8/c;->F:Ljava/lang/Boolean;

    if-nez v4, :cond_29

    goto :goto_29

    :cond_29
    const-string v5, "track_errors"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_29
    iget-object v4, v1, Le8/c;->G:Ljava/lang/Boolean;

    if-nez v4, :cond_2a

    goto :goto_2a

    :cond_2a
    const/4 v5, 0x0

    sget-object v5, Lv0/nF/hSxyHpVNE;->RKoITzxaodPygJ:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_2a
    iget-object v4, v1, Le8/c;->H:Ljava/lang/Boolean;

    if-nez v4, :cond_2b

    goto :goto_2b

    :cond_2b
    const-string v5, "use_tracing"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_2b
    iget-object v4, v1, Le8/c;->I:Ljava/lang/Boolean;

    if-nez v4, :cond_2c

    goto :goto_2c

    :cond_2c
    const-string v5, "track_native_views"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_2c
    iget-object v4, v1, Le8/c;->J:Ljava/lang/Boolean;

    if-nez v4, :cond_2d

    goto :goto_2d

    :cond_2d
    const-string v5, "track_native_errors"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_2d
    iget-object v4, v1, Le8/c;->K:Ljava/lang/Boolean;

    if-nez v4, :cond_2e

    goto :goto_2e

    :cond_2e
    const-string v5, "track_native_long_tasks"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_2e
    iget-object v4, v1, Le8/c;->L:Ljava/lang/Boolean;

    if-nez v4, :cond_2f

    goto :goto_2f

    :cond_2f
    const-string v5, "track_cross_platform_long_tasks"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_2f
    iget-object v4, v1, Le8/c;->M:Ljava/lang/Boolean;

    if-nez v4, :cond_30

    goto :goto_30

    :cond_30
    const-string v5, "use_first_party_hosts"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_30
    iget-object v4, v1, Le8/c;->N:Ljava/lang/String;

    if-nez v4, :cond_31

    goto :goto_31

    :cond_31
    const-string v5, "initialization_type"

    invoke-virtual {v2, v5, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    iget-object v4, v1, Le8/c;->O:Ljava/lang/Boolean;

    if-nez v4, :cond_32

    goto :goto_32

    :cond_32
    const-string v5, "track_flutter_performance"

    invoke-static {v4, v2, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_32
    iget-object v4, v1, Le8/c;->P:Ljava/lang/Long;

    if-nez v4, :cond_33

    goto :goto_33

    :cond_33
    const-string v5, "batch_size"

    invoke-static {v4, v2, v5}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_33
    iget-object v4, v1, Le8/c;->Q:Ljava/lang/Long;

    if-nez v4, :cond_34

    goto :goto_34

    :cond_34
    const-string v5, "batch_upload_frequency"

    invoke-static {v4, v2, v5}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_34
    iget-object v4, v1, Le8/c;->R:Ljava/lang/String;

    if-nez v4, :cond_35

    goto :goto_35

    :cond_35
    const-string v5, "react_version"

    invoke-virtual {v2, v5, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    iget-object v4, v1, Le8/c;->S:Ljava/lang/String;

    if-nez v4, :cond_36

    goto :goto_36

    :cond_36
    const-string v5, "react_native_version"

    invoke-virtual {v2, v5, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    iget-object v1, v1, Le8/c;->T:Ljava/lang/String;

    if-nez v1, :cond_37

    goto :goto_37

    :cond_37
    const-string v4, "dart_version"

    invoke-virtual {v2, v4, v1}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_37
    const-string v1, "configuration"

    invoke-virtual {v3, v1, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    const-string v1, "telemetry"

    invoke-virtual {v0, v1, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le8/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le8/h;

    iget-object v1, p1, Le8/h;->a:Lv4/q;

    iget-object v3, p0, Le8/h;->a:Lv4/q;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Le8/h;->b:J

    iget-wide v5, p1, Le8/h;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le8/h;->c:Ljava/lang/String;

    iget-object v3, p1, Le8/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Le8/h;->d:I

    iget v3, p1, Le8/h;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Le8/h;->e:Ljava/lang/String;

    iget-object v3, p1, Le8/h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Le8/h;->f:Le8/b;

    iget-object v3, p1, Le8/h;->f:Le8/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Le8/h;->g:Le8/e;

    iget-object v3, p1, Le8/h;->g:Le8/e;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Le8/h;->h:Le8/g;

    iget-object v3, p1, Le8/h;->h:Le8/g;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Le8/h;->i:Le8/a;

    iget-object v3, p1, Le8/h;->i:Le8/a;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Le8/h;->j:Ljava/util/List;

    iget-object v3, p1, Le8/h;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Le8/h;->k:Le8/f;

    iget-object p1, p1, Le8/h;->k:Le8/f;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Le8/h;->a:Lv4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le8/h;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le8/h;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Le8/h;->d:I

    invoke-static {v1, v0, v2}, Lr/j;->e(III)I

    move-result v0

    iget-object v1, p0, Le8/h;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Le8/h;->f:Le8/b;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le8/b;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le8/h;->g:Le8/e;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Le8/e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le8/h;->h:Le8/g;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Le8/g;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le8/h;->i:Le8/a;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Le8/a;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le8/h;->j:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le8/h;->k:Le8/f;

    invoke-virtual {v1}, Le8/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TelemetryConfigurationEvent(dd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le8/h;->a:Lv4/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le8/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/h;->d:I

    invoke-static {v1}, Lb8/v0;->U(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/h;->f:Le8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/h;->g:Le8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/h;->h:Le8/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/h;->i:Le8/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentalFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/h;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/h;->k:Le8/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lf3/pY/BLAVsOsCRwetsX;->uEMFpp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
