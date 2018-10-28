import { TcsoModule } from './tcso.module';

describe('TcsoModule', () => {
  let tcsoModule: TcsoModule;

  beforeEach(() => {
    tcsoModule = new TcsoModule();
  });

  it('should create an instance', () => {
    expect(tcsoModule).toBeTruthy();
  });
});
