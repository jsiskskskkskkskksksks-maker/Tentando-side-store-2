#import <Foundation/Foundation.h>

@interface SignerEngine : NSObject
- (void)signAppPath:(NSString *)ipaPath withCertificate:(NSData *)p12Data;
@end

@implementation SignerEngine
- (void)signAppPath:(NSString *)ipaPath withCertificate:(NSData *)p12Data {
    // Aqui vai o código que o SideStore usa para injetar o certificado no IPA
    NSLog(@"Iniciando assinatura do app: %@", ipaPath);
    // Lógica de descompactação e re-assinatura via ldid/codesign
}
@end
