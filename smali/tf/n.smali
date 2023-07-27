.class public final synthetic Ltf/n;
.super Llh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final E:Ltf/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/n;

    invoke-direct {v0}, Ltf/n;-><init>()V

    sput-object v0, Ltf/n;->E:Ltf/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lbg/k;

    const-string v3, "renderCookieHeader"

    const-string v4, "renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llh/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbg/i;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lbg/k;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lbg/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lbg/i;->b:Ljava/lang/String;

    iget p1, p1, Lbg/i;->c:I

    invoke-static {v1, p1}, Lbg/k;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
