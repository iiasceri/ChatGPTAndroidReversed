.class public final Lbl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lxk/f;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lil/j;

.field public f:Lil/i;

.field public g:Lbl/j;

.field public final h:Lb8/i3;

.field public i:I


# direct methods
.method public constructor <init>(Lxk/f;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/h;->a:Z

    iput-object p1, p0, Lbl/h;->b:Lxk/f;

    sget-object p1, Lbl/j;->a:Lbl/i;

    iput-object p1, p0, Lbl/h;->g:Lbl/j;

    sget-object p1, Lbl/e0;->e:Lb8/i3;

    iput-object p1, p0, Lbl/h;->h:Lb8/i3;

    return-void
.end method
