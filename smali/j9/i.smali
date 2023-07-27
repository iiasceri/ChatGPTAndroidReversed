.class public final Lj9/i;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lj9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9/i;

    invoke-direct {v0}, Lj9/i;-><init>()V

    sput-object v0, Lj9/i;->v:Lj9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le4/k;

    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->SOBsTqvGYgw:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Le4/k;->A:Ljava/lang/String;

    return-object p1
.end method
