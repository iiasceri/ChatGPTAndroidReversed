.class public final Lxf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbg/b0;

.field public final b:Llg/b;

.field public final c:Lbg/t;

.field public final d:Lbg/a0;

.field public final e:Ljava/lang/Object;

.field public final f:Lch/h;

.field public final g:Llg/b;


# direct methods
.method public constructor <init>(Lbg/b0;Llg/b;Lpf/h;Lbg/a0;Ljava/lang/Object;Lch/h;)V
    .locals 1

    const-string v0, "requestTime"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "body"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "callContext"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/g;->a:Lbg/b0;

    iput-object p2, p0, Lxf/g;->b:Llg/b;

    iput-object p3, p0, Lxf/g;->c:Lbg/t;

    iput-object p4, p0, Lxf/g;->d:Lbg/a0;

    iput-object p5, p0, Lxf/g;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxf/g;->f:Lch/h;

    sget-object p1, Llg/a;->a:Ljava/util/TimeZone;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llg/a;->b(Ljava/util/Calendar;Ljava/lang/Long;)Llg/b;

    move-result-object p1

    iput-object p1, p0, Lxf/g;->g:Llg/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxf/g;->a:Lbg/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
