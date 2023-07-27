.class public abstract Lbg/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Leg/g;

    invoke-direct {v0}, Leg/g;-><init>()V

    new-instance v1, Leg/a;

    invoke-direct {v1, v0}, Leg/a;-><init>(Leg/c;)V

    const-string v0, "."

    invoke-static {v1, v0}, Lb0/i1;->V2(Leg/c;Ljava/lang/String;)Leg/h;

    move-result-object v1

    new-instance v2, Leg/g;

    invoke-direct {v2}, Leg/g;-><init>()V

    new-instance v3, Leg/a;

    invoke-direct {v3, v2}, Leg/a;-><init>(Leg/c;)V

    invoke-static {v1, v3}, Lb0/i1;->U2(Leg/c;Leg/c;)Leg/h;

    move-result-object v1

    invoke-static {v1, v0}, Lb0/i1;->V2(Leg/c;Ljava/lang/String;)Leg/h;

    move-result-object v1

    new-instance v2, Leg/g;

    invoke-direct {v2}, Leg/g;-><init>()V

    new-instance v3, Leg/a;

    invoke-direct {v3, v2}, Leg/a;-><init>(Leg/c;)V

    invoke-static {v1, v3}, Lb0/i1;->U2(Leg/c;Leg/c;)Leg/h;

    move-result-object v1

    invoke-static {v1, v0}, Lb0/i1;->V2(Leg/c;Ljava/lang/String;)Leg/h;

    move-result-object v0

    new-instance v1, Leg/g;

    invoke-direct {v1}, Leg/g;-><init>()V

    new-instance v2, Leg/a;

    invoke-direct {v2, v1}, Leg/a;-><init>(Leg/c;)V

    invoke-static {v0, v2}, Lb0/i1;->U2(Leg/c;Leg/c;)Leg/h;

    move-result-object v0

    new-instance v1, Leg/g;

    invoke-direct {v1}, Leg/g;-><init>()V

    new-instance v2, Leg/f;

    const/16 v3, 0x41

    const/16 v4, 0x46

    invoke-direct {v2, v3, v4}, Leg/f;-><init>(CC)V

    invoke-static {v1, v2}, Lb0/i1;->q2(Leg/c;Leg/c;)Leg/d;

    move-result-object v1

    new-instance v2, Leg/f;

    const/16 v3, 0x61

    const/16 v4, 0x66

    invoke-direct {v2, v3, v4}, Leg/f;-><init>(CC)V

    invoke-static {v1, v2}, Lb0/i1;->q2(Leg/c;Leg/c;)Leg/d;

    move-result-object v1

    new-instance v2, Leg/j;

    const-string v3, ":"

    invoke-direct {v2, v3}, Leg/j;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lb0/i1;->q2(Leg/c;Leg/c;)Leg/d;

    move-result-object v1

    new-instance v2, Leg/a;

    invoke-direct {v2, v1}, Leg/a;-><init>(Leg/c;)V

    new-instance v1, Leg/j;

    const-string v3, "["

    invoke-direct {v1, v3}, Leg/j;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lb0/i1;->U2(Leg/c;Leg/c;)Leg/h;

    move-result-object v1

    const-string v2, "]"

    invoke-static {v1, v2}, Lb0/i1;->V2(Leg/c;Ljava/lang/String;)Leg/h;

    move-result-object v1

    invoke-static {v0, v1}, Lb0/i1;->q2(Leg/c;Leg/c;)Leg/d;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lio/ktor/utils/io/v;->Z2(Leg/c;IZ)Lcb/h;

    move-result-object v0

    new-instance v2, Lfg/a;

    new-instance v3, Lzj/i;

    iget-object v0, v0, Lcb/h;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lzj/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lfg/a;-><init>(Lzj/i;Ljava/util/LinkedHashMap;)V

    sput-object v2, Lbg/e0;->a:Lfg/a;

    return-void
.end method
